# Epever Integration Add-on

![Supports aarch64 Architecture][aarch64-shield] ![Supports amd64 Architecture][amd64-shield] ![Supports armhf Architecture][armhf-shield] ![Supports armv7 Architecture][armv7-shield] ![Supports i386 Architecture][i386-shield]

This add-on provides integration with Epever solar charge controllers for Home Assistant.

## Features

- Connect to Epever solar charge controllers via RS485/Modbus
- Monitor solar panel voltage, current, and power
- Monitor battery status and charging parameters
- Real-time data logging and historical data
- Home Assistant sensor integration

## Configuration

The add-on can be configured via the Home Assistant UI. Key configuration options include:

- **Serial Port**: The serial port connected to your Epever controller (e.g., `/dev/ttyUSB0`)
- **Device ID**: The Modbus device ID of your Epever controller (default: 1)
- **Scan Interval**: How often to poll the device for data (in seconds)
- **Log Level**: Set the logging verbosity

## Installation

1. Add this repository to your Home Assistant Add-on Store
2. Install the Epever Integration add-on
3. Configure the serial port and device settings
4. Start the add-on
5. The integration will automatically discover and create sensors in Home Assistant

## Support

For issues and feature requests, please use the GitHub repository.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg
[armhf-shield]: https://img.shields.io/badge/armhf-yes-green.svg
[armv7-shield]: https://img.shields.io/badge/armv7-yes-green.svg
[i386-shield]: https://img.shields.io/badge/i386-yes-green.svg