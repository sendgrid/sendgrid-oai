# Change Log
All the notable changes to this project will be documented in this file.

[2020-08-19] Version 1.4.2
--------------------------
**Library - Docs**
- [PR #52](https://github.com/sendgrid/sendgrid-oai/pull/52): Ran all .md files through grammar.ly. Thanks to [@ssiddhantsharma](https://github.com/ssiddhantsharma)!


[2020-08-05] Version 1.4.1
--------------------------
**Library - Chore**
- [PR #72](https://github.com/sendgrid/sendgrid-oai/pull/72): update readme to reflect default branch rename. Thanks to [@eshanholtz](https://github.com/eshanholtz)!


[2020-04-29] Version 1.4.0
--------------------------
**Library - Feature**
- [PR #70](https://github.com/sendgrid/sendgrid-oai/pull/70): add prism Docker setup. Thanks to [@childish-sambino](https://github.com/childish-sambino)!

**Library - Docs**
- [PR #16](https://github.com/sendgrid/sendgrid-oai/pull/16): Add release notifications badge, text. Thanks to [@gabrielkrell](https://github.com/gabrielkrell)!
- [PR #18](https://github.com/sendgrid/sendgrid-oai/pull/18): Create CODE_OF_CONDUCT.md. Thanks to [@kusti8](https://github.com/kusti8)!
- [PR #21](https://github.com/sendgrid/sendgrid-oai/pull/21): SEO friendly links for README.md and CONTRIBUTING.md. Thanks to [@whitneyrosenberg](https://github.com/whitneyrosenberg)!
- [PR #23](https://github.com/sendgrid/sendgrid-oai/pull/23): Fix a typo in CONTRIBUTING.md. Thanks to [@ChatPion](https://github.com/ChatPion)!
- [PR #22](https://github.com/sendgrid/sendgrid-oai/pull/22): Update the README with appropriate links. Thanks to [@goteamtim](https://github.com/goteamtim)!
- [PR #28](https://github.com/sendgrid/sendgrid-oai/pull/28): Creates pull request template. Thanks to [@rsarai](https://github.com/rsarai)!
- [PR #43](https://github.com/sendgrid/sendgrid-oai/pull/43): fix headers in README. Thanks to [@pushkyn](https://github.com/pushkyn)!
- [PR #33](https://github.com/sendgrid/sendgrid-oai/pull/33): Add an ISSUE_TEMPLATE. Thanks to [@thepriefy](https://github.com/thepriefy)!
- [PR #24](https://github.com/sendgrid/sendgrid-oai/pull/24): add license and remove duplicate SendGrid logo in README.md. Thanks to [@thepriefy](https://github.com/thepriefy)!
- [PR #44](https://github.com/sendgrid/sendgrid-oai/pull/44): Update CONTRIBUTING.md - remove links to non-existent sections. Thanks to [@pushkyn](https://github.com/pushkyn)!
- [PR #65](https://github.com/sendgrid/sendgrid-oai/pull/65): Add our Developer Experience Engineer career opportunity to the README. Thanks to [@mptap](https://github.com/mptap)!

**Library - Chore**
- [PR #40](https://github.com/sendgrid/sendgrid-oai/pull/40): update license file to include correct year range. Thanks to [@InfiniteCoder](https://github.com/InfiniteCoder)!
- [PR #41](https://github.com/sendgrid/sendgrid-oai/pull/41): update license year. Thanks to [@garuna-m6](https://github.com/garuna-m6)!
- [PR #38](https://github.com/sendgrid/sendgrid-oai/pull/38): update license end year. Thanks to [@Akhi1](https://github.com/Akhi1)!
- [PR #58](https://github.com/sendgrid/sendgrid-oai/pull/58): Update copyright year in license. Thanks to [@incarnate](https://github.com/incarnate)!

**Library - Test**
- [PR #42](https://github.com/sendgrid/sendgrid-oai/pull/42): add test for license year. Thanks to [@pushkyn](https://github.com/pushkyn)!
- [PR #29](https://github.com/sendgrid/sendgrid-oai/pull/29): Add syntax validation via Prance on Travis. Thanks to [@CapacitorSet](https://github.com/CapacitorSet)!

**Library - Fix**
- [PR #68](https://github.com/sendgrid/sendgrid-oai/pull/68): Fixed incorrect return of validation_results key on the domain validation response. Thanks to [@andela-oakinniranye](https://github.com/andela-oakinniranye)!


[2017-06-16] Version 1.3.0
--------------------------
### Added
- Optional `on-behalf-of` subuser header and minor documentation updates.

## [1.2.15] - 2016-07-12
### Fixed
- Sender ID url

## [1.2.14] - 2016-07-12
### Fixed
- Duplicate query parameter
### Added
- Sender ID endpint

## [1.1.13] - 2016-07-5
### Fixed
- /user/webhooks/parse/settings/{hostname} consumes parameter fixed

## [1.1.12] - 2016-07-5
### Fixed
- Removed extra /


## [1.1.11] - 2016-07-5
### Fixed
- [Issue #7](https://github.com/sendgrid/sendgrid-oai/issues/7) - Object with empty property name

### Updated
- Examples and definitions

## [1.1.10] - 2016-06-27
### Added
- v3 /mail/send out of beta

## [1.0.10] - 2016-06-09
### Fixed
- Remove unecessary test

## [1.0.9] - 2016-06-09
### Fixed
- Adjustments to the stoplight schema

## [1.0.8] - 2016-06-09
### Fixed
- Fixed more request body schemas when there should be no request body

## [1.0.7] - 2016-06-06
### Fixed
- Removed duplicate endpoint

## [1.0.6] - 2016-06-06
### Fixed
- Removed duplicate endpoint

## [1.0.5] - 2016-06-06
### Fixed
- Fixed several request body schemas

## [1.0.4] - 2016-05-24
### Fixed
- Bug in the /mail/send/beta schema

## [1.0.3] - 2016-05-24
### Added
- Example request body for /campaigns/{campaign_id}/schedules

## [1.0.2] - 2016-05-23
### Changed
- Swagger -> Open API Specification

## [1.0.1] - 2016-05-23
### Added
- /mail/send/beta endpoint
### Fixed
- Title name

## [1.0.0] - 2016-03-01
### Added
- Swagger.json, Swagger.yaml and RAML.yaml files open sourced
