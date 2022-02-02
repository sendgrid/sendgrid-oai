![SendGrid Logo](https://uiux.s3.amazonaws.com/2016-logos/email-logo%402x.png)

[![BuildStatus](https://github.com/sendgrid/sendgrid-oai/actions/workflows/test.yml/badge.svg)](https://github.com/sendgrid/sendgrid-oai/actions/workflows/test.yml)
[![Twitter Follow](https://img.shields.io/twitter/follow/sendgrid.svg?style=social&label=Follow)](https://twitter.com/sendgrid)
[![GitHub contributors](https://img.shields.io/github/contributors/sendgrid/sendgrid-oai.svg)](https://github.com/sendgrid/sendgrid-oai/graphs/contributors)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

**This is an OpenAPI version 3 representation of the [SendGrid v3 Web API](https://sendgrid.com/docs/API_Reference/Web_API_v3/index.html).**

If you have an interesting use case for these files or have a request, please [create an issue](https://github.com/sendgrid/sendgrid-oai/issues).

# Project Status

This project has been moved into pre-pilot in preparation to support OpenAPI v3. The spec may not be accurate at this stage; it is currently in active development but unsupported. If you've identified a mismatch between Twilio SendGrid's API behavior and this specification, [please open an issue](https://github.com/sendgrid/sendgrid-oai/issues/new).

This project currently lints the [`oas_v3.json`](oas_v3.json) specification file using [Spectral](https://stoplight.io/open-source/spectral/). You can find the Spectral version in this repository's [`package.json` file](./package.json). The `oas_v3.json` file uses [JSON Reference syntax](https://datatracker.ietf.org/doc/html/draft-pbryan-zyp-json-ref-03) and [JSON Pointer syntax](https://datatracker.ietf.org/doc/html/rfc6901), which are supported by OpenAPI, to construct the full specification from the definitions in the [spec](./spec) directory of this repository. The specification has been divided this way to improve maintainability.

The other `oai*.{json,yaml}` files in this repository are not validated and should not be relied on. They are available to support existing integrations; however, you should not expect these files to be maintained or updated in the future.

# Announcements

* **This project has been moved into pre-pilot as of Q3 2021 in preparation to support OpenAPI v3. The spec may not be accurate at this stage; it is currently in active development but unsupported.**

* **The default branch name for this repository has been changed to `main` as of 07/20/2020.**

Subscribe to email [notifications](https://dx.sendgrid.com/newsletter/oai) for new releases and breaking changes.

All the updates to this project are documented in our [CHANGELOG](CHANGELOG.md).

# How to Contribute

We encourage contributions to our projects, please see our [CONTRIBUTING](CONTRIBUTING.md) guide for more details.

Quick links:

- [Feature Request](CONTRIBUTING.md#feature-request)
- [Bug Reports](CONTRIBUTING.md#submit-a-bug-report)

# About

sendgrid-oai is maintained and funded by Twilio SendGrid, Inc. The names and logos for sendgrid-oai are trademarks of Twilio SendGrid, Inc.

# License
[The MIT License (MIT)](LICENSE)
