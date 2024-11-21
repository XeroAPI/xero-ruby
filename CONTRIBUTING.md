# Contributing to xero-ruby
We love your input! We want to make contributing to this project as easy and transparent as possible, whether it's:
:+1::tada: First off, thanks for taking the time to contribute! :tada::+1:

We want to make contributing to this project as easy and transparent as possible, whether it's:

The following is a set of guidelines for contributing to Xero and its projects, which are hosted in the [XeroAPI Organization](https://github.com/XeroAPI) on GitHub. These are mostly guidelines, not rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

### Table Of Contents
[Code of Conduct](#code-of-conduct)

[I don't want to read this whole thing, I just have a question!!!](#i-dont-want-to-read-this-whole-thing-i-just-have-a-question)

[How Can I Contribute?](#how-can-i-contribute)
  * [Which version of SDK are you using?](#Which-version-of-the-SDK-are-you-using)
  * [Reporting Bugs](#reporting-bugs)
  * [Suggesting Enhancements](#suggesting-enhancements)
  * [Pull Requests](#pull-requests)


## Code of Conduct
Please note that this project is released with a [Contributor Code of Conduct](https://github.com/XeroAPI/xero-ruby/CODE_OF_CONDUCT.md). By participating in this project you agree to abide by its terms.

## I don't want to read this whole thing I just have a question!!!

> **Note:** Please don't file an issue to ask a question. You'll get faster results by using the resources below.
We have an official [message board](https://community.xero.com/developer) where Xero API support and the community chimes in with helpful advice if you have questions.

* [API Documentation](https://developer.xero.com/documentation/)
* [Xero FAQ](https://developer.xero.com/faq)
* [Community, the official Xero message board](https://community.xero.com/developer)
* [Stackoverflow - Xero related](https://stackoverflow.com/questions/tagged/xero-api?sort=Newest)
* [Submit requests for support](https://developer.xero.com/contact-xero-developer-platform-support/) to our API Support team.

# How Can I Contribute?

You can contribute by reporting bugs, suggesting enhancements, improving documentation i.e. [README](https://github.com/XeroAPI/xero-ruby/blob/master/README.md) or submitting a pull request.

## Reporting Bugs

Bugs are tracked as issues in this repository.

Before opening a new issue:
* **check [the README](https://github.com/XeroAPI/xero-ruby/blob/master/README.md)** to see if the behavior you observed might be expected and if configuration options are available to provide you with the desired behavior.

* **perform a cursory search** to see if there's [an existing issue](https://github.com/XeroAPI/xero-ruby/issues) covering your feedback. If there is one and the issue is still open, **add a :+1: reaction** on the issue to express interest in the issue being resolved. That will help the team gauge interest without the noise of comments which trigger notifications to all watchers. Comments should be used only if you have new and useful information to share.

### Write bug reports with detail, background, and sample code

- Which version of the SDK are you using?
- A quick summary and/or background
- Steps to reproduce
  - Be specific!
  - Give sample code if you can. 
- What you expected would happen
- What actually happens
- Notes (possibly including why you think this might be happening, or stuff you tried that didn't work)

## Suggesting Enhancements

When opening an issue for a feature request:
* **use a clear and descriptive title** for the issue to identify the problem.
* **include as many details as possible in the body**. Explain your use-case, the problems you're hitting and the solutions you'd like to see to address those problems.

## Pull requests

We welcome your feedback and pull requests. Be aware some code is generated and pull requests may not be the best solution - see below.

### We Use OpenAPI Generator
The best way to propose changes to the codebase is to open an [issue](https://github.com/XeroAPI/xero-ruby/issues) and discuss with our team.  

We are using [OpenAPI Generator](https://github.com/OpenAPITools/openapi-generator) and [our OpenAPI specs](https://github.com/XeroAPI/Xero-OpenAPI), to create and update our models and client classes. Improvements may require updates to our OAS or our customized mustache templates instead of modifying via pull request.

### Submit a pull request

Xero's supported SDK's are mostly auto-generated based on an [OpenAPISpec](https://github.com/XeroAPI/Xero-OpenAPI) that utilizes [openapi-generator](https://github.com/OpenAPITools/openapi-generator).
> You can read more about our process here: https://devblog.xero.com/building-sdks-for-the-future-b79ff726dfd6
### Style Guide
* 2 spaces for indentation rather than tabs

## License
By contributing, you agree that your contributions will be licensed under its MIT License.