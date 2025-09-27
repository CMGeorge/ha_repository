# Sabiana Integration Add-on

![Supports aarch64 Architecture][aarch64-shield] ![Supports amd64 Architecture][amd64-shield] ![Supports armhf Architecture][armhf-shield] ![Supports armv7 Architecture][armv7-shield] ![Supports i386 Architecture][i386-shield]

This add-on provides integration with Sabiana HVAC systems for Home Assistant.

## Features

- Connect to Sabiana HVAC controllers
- Monitor temperature, humidity, and system status
- Control heating, cooling, and ventilation modes
- Real-time data monitoring and historical tracking
- Home Assistant climate entity integration

## Configuration

The add-on can be configured via the Home Assistant UI. Key configuration options include:

- **IP Address**: The IP address of your Sabiana controller
- **Port**: The communication port (default: 502 for Modbus TCP)
- **Device ID**: The device identifier for your Sabiana system
- **Scan Interval**: How often to poll the device for data (in seconds)
- **Log Level**: Set the logging verbosity

## Installation

1. Add this repository to your Home Assistant Add-on Store
2. Install the Sabiana Integration add-on
3. Configure the network connection settings
4. Start the add-on
5. The integration will automatically discover and create climate entities in Home Assistant

## Support

For issues and feature requests, please use the GitHub repository.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg