# hassio-streamdeck

[![hacs_badge](https://img.shields.io/badge/HACS-Default-41BDF5.svg)](https://github.com/hacs/integration)
[![Validate with hassfest](https://github.com/Patrick762/hassio-streamdeck/actions/workflows/hassfest_validation.yml/badge.svg)](https://github.com/Patrick762/hassio-streamdeck/actions/workflows/hassfest_validation.yml)
[![HACS Action](https://github.com/Patrick762/hassio-streamdeck/actions/workflows/HACS.yml/badge.svg)](https://github.com/Patrick762/hassio-streamdeck/actions/workflows/HACS.yml)

Stream Deck Integration for Home Assistant

To use this integration, you need a Stream Deck and one of the following software:
- [Stream Deck API Server](https://github.com/Patrick762/streamdeckapi)
- [Plugin for the Stream Deck Software](https://github.com/Patrick762/streamdeckapi-plugin)

## Installation
To install this integration, you first need [HACS](https://hacs.xyz/) installed.
After the installation, you can use this button to install the integration:

[![Open your Home Assistant instance and open a repository inside the Home Assistant Community Store.](https://my.home-assistant.io/badges/hacs_repository.svg)](https://my.home-assistant.io/redirect/hacs_repository/?owner=Patrick762&repository=hassio-streamdeck&category=integration)

## Using the integration
The integration allows you to link a Home Assistant Entity to a Stream Deck Button.
You can select the Entity from a list of available Entities.

You can also select the `>>PLUS<<` or `>>MINUS<<` option to be able to control `light` brightness, temperature of `climate` platform entities or volume of `media_player` platform entities.
