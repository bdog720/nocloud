# Nocloud: User Guide (Draft)

**Nocloud** is your private, local controller for ESPHome devices. No cloud, no tracking, just control.

## Getting Started

### Installation
1.  Download the app from [Source/App Store].
2.  Grant "Local Network" permissions (iOS) or Location/Wi-Fi permissions (Android) to allow device discovery.

### Adding Devices
*   **Automatic Discovery:** The app automatically scans your local network for ESPHome devices via mDNS.
*   **Manual IP:** (Coming Soon) Enter a device IP directly if discovery fails.

## Controlling Climate
1.  Tap on a discovered Climate card.
2.  **Temperature:** Drag the slider to set the target temperature.
3.  **Mode:** Tap the icon to toggle between Cool, Heat, Dry, Fan Only, and Off.
4.  **Fan Speed:** Adjust fan speed settings if supported.

## Troubleshooting

### "Device Offline"
*   Ensure your phone is on the same Wi-Fi network as the device.
*   Check if the ESPHome device is powered on.

### "Connection Failed"
*   Verify the API encryption key matches (if configured).

## Privacy
Nocloud communicates directly with your devices. No data leaves your network.
