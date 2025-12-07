# Home Assistant iperf3 Addon

A simple Home Assistant addon that runs an iperf3 server.

This allows you to test your network bandwidth to and from your Home Assistant instance.

## Installation

This is a local addon. To install it:

1. Copy the `iperf3_addon` directory to the `/addons` directory of your Home Assistant installation.
2. In Home Assistant, go to **Settings > Add-ons > Add-on Store**.
3. Find the "iperf3" addon in the "Local add-ons" section and click on it.
4. Click **Install**.

## Usage

1. Start the addon.
2. From another machine on your network, run the iperf3 client:

   ```bash
   iperf3 -c <home-assistant-ip>
   ```
