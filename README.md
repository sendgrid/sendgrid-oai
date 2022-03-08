![SendGrid Logo](https://uiux.s3.amazonaws.com/2016-logos/email-logo%402x.png)

[![Test and Deploy](https://github.com/sendgrid/sendgrid-oai/actions/workflows/test-and-deploy.yml/badge.svg)](https://github.com/sendgrid/sendgrid-oai/actions/workflows/test-and-deploy.yml)
[![Twitter Follow](https://img.shields.io/twitter/follow/sendgrid.svg?style=social&label=Follow)](https://twitter.com/sendgrid)
[![GitHub contributors](https://img.shields.io/github/contributors/sendgrid/sendgrid-oai.svg)](https://github.com/sendgrid/sendgrid-oai/graphs/contributors)
[![MIT licensed](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

**This is an OpenAPI representation of the [SendGrid v3 Web API](https://sendgrid.com/docs/API_Reference/Web_API_v3/index.html).**

If you have an interesting use case for these files or have a request, please [create an issue](https://github.com/sendgrid/sendgrid-oai/issues).

## Project Status

This repository contains several OpenAPI representations of the Twilio SendGrid API.

1. Existing specification files that have been available for an extended time.
2. An OpenAPI v3.1 file that represents the future of this repository.

### Existing OpenAPI files

The following OpenAPI representations are available in this repository to support any existing projects that may rely on them.

#### Swagger v2

All Swagger v2 representations of the Twilio SendGrid API describe the entirety of the API in a single JSON or YAML file.

- [oai.json](./oai.json)
- [oai.yaml](./oai.yaml)
- [oai_stoplight.json](./oai_stoplight.json)

#### OpenAPI v3

The OpenAPI v3 representation of the Twilio SendGrid API located in the file below describes the entirety of the SendGrid API in a single JSON file.

- [oai_v3_stoplight.json](./oai_v3_stoplight.json)

Though this file should not be relied on going forward, it was used as a starting point for the [oas_v3.json](./oas_v3.json) file that will be maintained going forward.

### Future development and support

#### OpenAPI v3.1 Beta status

The OpenAPI v3.1 spec defined in [oas_v3.json](./oas_v3.json) is currently in Beta.

This specification file is usable but subject to change. It may not accurately represent all Twilio SendGrid API features at this time. For this reason, the [existing Swagger v2 and OpenAPI v3 files](#existing-openapi-files) will remain in this repository. In the event that we remove any OpenAPI files, Twilio SendGrid will communicate the changes in advance.

If you've identified a mismatch between Twilio SendGrid's API behavior and this specification, [please open an issue](#contributions).

#### OpenAPI v3.1 details

##### Linting

The [oas_v3.json](./oas_v3.json) specification file and its linked files are linted using [Spectral](https://stoplight.io/open-source/spectral/). You can find the Spectral version in this repository's [`package.json` file](./package.json).

##### File organization

The [oas_v3.json](./oas_v3.json) file uses [JSON Reference syntax](https://datatracker.ietf.org/doc/html/draft-pbryan-zyp-json-ref-03) and [JSON Pointer syntax](https://datatracker.ietf.org/doc/html/rfc6901) to construct the full specification from the definitions in the [spec](./spec) directory. The specification has been segmented this way to improve maintainability.

Each directory in the [spec](./spec) directory is organized to match the structure of the [Twilio SendGrid API reference](https://docs.sendgrid.com/api-reference/). This structure is subject to change without notice while the specification remains in Beta.

##### Contributions

The OpenAPI v3.1 specification is generated internally by Twilio SendGrid tooling. For this reason, we cannot accept Pull Requests against any of the future-facing files: [oas_v3.json](./oas_v3.json), [all files in the /spec directory](./spec).

We do, however, welcome any [Issues](https://github.com/sendgrid/sendgrid-oai/issues) you report, and we will gladly add them to our internal backlog.

# Announcements

* **This project contains a Beta version of Twilio SendGrid's OpenAPI v3.1 specification as of Q1 2022. The spec may not be accurate at this stage; it is in active development.**

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
