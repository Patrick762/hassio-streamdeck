# hass-streamdeck

[![hacs_badge](https://img.shields.io/badge/HACS-Custom-41BDF5.svg)](https://github.com/hacs/integration)
[![Validate with hassfest](https://github.com/Patrick762/hass-streamdeck/actions/workflows/hassfest_validation.yml/badge.svg)](https://github.com/Patrick762/hass-streamdeck/actions/workflows/hassfest_validation.yml)
[![HACS Action](https://github.com/Patrick762/hass-streamdeck/actions/workflows/HACS.yml/badge.svg)](https://github.com/Patrick762/hass-streamdeck/actions/workflows/HACS.yml)

Stream Deck Integration for Home Assistant

To use this integration, you need a Stream Deck and one of the following software:
- [Stream Deck API Server](https://github.com/Patrick762/streamdeckapi)
- [Plugin for the Stream Deck Software](https://github.com/Patrick762/streamdeckapi-plugin)

## Installation
To install this Integration, you first have to add this repository as a `custom repository`.
This can be done if you navigate to the three dots in the HACS `Integrations` Tab.
Just copy and paste the repository URL `https://github.com/Patrick762/hass-streamdeck` into the `Repository` Field on the bottom and choose `Integration` as the Category.
After you clicked the `Add` button, you can search for the integration in HACS.

## Using the integration
The integration allows you to link a Home Assistant Entity to a Stream Deck Button.
You can select the Entity from a list of available Entities.

You can also select the `>>PLUS<<` or `>>MINUS<<` option to be able to control `light` brightness, temperature of `climate` platform entities or volume of `media_player` platform entities.
