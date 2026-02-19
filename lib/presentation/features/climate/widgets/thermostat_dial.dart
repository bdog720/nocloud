import 'dart:math';
import 'package:flutter/material.dart';

class ThermostatDial extends StatefulWidget {
  final double currentTemp;
  final double targetTemp;
  final double minTemp;
  final double maxTemp;
  final ValueChanged<double>? onTargetTempChanged;
  final Color activeColor;

  const ThermostatDial({
    super.key,
    required this.currentTemp,
    required this.targetTemp,
    this.minTemp = 16.0,
    this.maxTemp = 30.0,
    this.onTargetTempChanged,
    this.activeColor = Colors.blueAccent,
  });

  @override
  State<ThermostatDial> createState() => _ThermostatDialState();
}

class _ThermostatDialState extends State<ThermostatDial> {
  // Config

  void _onPanUpdate(DragUpdateDetails details, Size size) {
    if (widget.onTargetTempChanged == null) return;

    final center = Offset(size.width / 2, size.height / 2);
    final touchPosition = details.localPosition;
    final dy = touchPosition.dy - center.dy;
    final dx = touchPosition.dx - center.dx;

    // Standard atan2 returns -pi to +pi.
    double angle = atan2(dy, dx);

    // Normalize angle to be positive (0 to 2pi)
    if (angle < 0) angle += 2 * pi;

    double degrees = angle * 180 / pi;

    double normalizedAngle = degrees;
    if (normalizedAngle < 90) {
      // The end part of the arc (0 to 45)
      normalizedAngle += 360;
    }

    // Convert constants to degrees for comparison
    const double startDeg = 135;
    const double sweepDeg = 270;

    // Clamp to valid range
    if (normalizedAngle < startDeg) normalizedAngle = startDeg;
    if (normalizedAngle > startDeg + sweepDeg)
      normalizedAngle = startDeg + sweepDeg;

    double fraction = (normalizedAngle - startDeg) / sweepDeg;

    double newTemp =
        widget.minTemp + fraction * (widget.maxTemp - widget.minTemp);

    // Snap to 0.5
    double snapped = (newTemp * 2).round() / 2;

    if (snapped != widget.targetTemp) {
      widget.onTargetTempChanged?.call(snapped);
    }
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final size = Size(constraints.maxWidth, constraints.maxHeight);
        return GestureDetector(
          onPanUpdate: (details) => _onPanUpdate(details, size),
          child: CustomPaint(
            size: size,
            painter: _DialPainter(
              currentTemp: widget.currentTemp,
              targetTemp: widget.targetTemp,
              minTemp: widget.minTemp,
              maxTemp: widget.maxTemp,
              activeColor: widget.activeColor,
            ),
            child: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '${widget.currentTemp.toStringAsFixed(1)}°',
                    style: Theme.of(
                      context,
                    ).textTheme.headlineSmall?.copyWith(color: Colors.grey),
                  ),
                  Text(
                    '${widget.targetTemp.toStringAsFixed(1)}°',
                    style: Theme.of(context).textTheme.displayMedium?.copyWith(
                      fontWeight: FontWeight.w200,
                      color: widget.activeColor,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

class _DialPainter extends CustomPainter {
  final double currentTemp;
  final double targetTemp;
  final double minTemp;
  final double maxTemp;
  final Color activeColor;

  _DialPainter({
    required this.currentTemp,
    required this.targetTemp,
    required this.minTemp,
    required this.maxTemp,
    required this.activeColor,
  });

  @override
  void paint(Canvas canvas, Size size) {
    final center = Offset(size.width / 2, size.height / 2);
    final radius = min(size.width, size.height) / 2 - 20;

    const startAngle = 135 * pi / 180;
    const sweepAngle = 270 * pi / 180;

    // 1. Draw Background Track
    final trackPaint = Paint()
      ..color = Colors.grey.withValues(alpha: 0.2)
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = 24;

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      startAngle,
      sweepAngle,
      false,
      trackPaint,
    );

    // 2. Draw Active Arc (to target)
    final double targetPercent = (targetTemp - minTemp) / (maxTemp - minTemp);
    final double clampedPercent = targetPercent.clamp(0.0, 1.0);
    final double activeSweep = sweepAngle * clampedPercent;

    final activePaint = Paint()
      ..color = activeColor
      ..strokeCap = StrokeCap.round
      ..style = PaintingStyle.stroke
      ..strokeWidth = 24;

    canvas.drawArc(
      Rect.fromCircle(center: center, radius: radius),
      startAngle,
      activeSweep,
      false,
      activePaint,
    );

    // 3. Draw Thumb (Indicator)
    final double thumbAngle = startAngle + activeSweep;
    final thumbX = center.dx + radius * cos(thumbAngle);
    final thumbY = center.dy + radius * sin(thumbAngle);

    final thumbPaint = Paint()
      ..color = Colors.white
      ..style = PaintingStyle.fill;

    final shadowPaint = Paint()
      ..color = Colors.black.withValues(alpha: 0.2)
      ..maskFilter = const MaskFilter.blur(BlurStyle.normal, 4);

    canvas.drawCircle(Offset(thumbX, thumbY), 16, shadowPaint); // Shadow
    canvas.drawCircle(Offset(thumbX, thumbY), 12, thumbPaint); // White dot
  }

  @override
  bool shouldRepaint(covariant _DialPainter oldDelegate) {
    return oldDelegate.targetTemp != targetTemp ||
        oldDelegate.currentTemp != currentTemp ||
        oldDelegate.activeColor != activeColor;
  }
}
