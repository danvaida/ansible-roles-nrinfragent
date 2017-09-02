[![Build Status](https://travis-ci.org/danvaida/ansible-roles-nrinfragent.svg?branch=master)][1]

# nrinfragent

#### Table of Contents

1. [Description](#description)
2. [Setup - The basics of getting started with nrinfragent](#setup)
    * [What nrinfragent affects](#what-nrinfragent-affects)
    * [Beginning with nrinfragent](#beginning-with-nrinfragent)
3. [Usage - Configuration options and additional functionality](#usage)
4. [Reference - An under-the-hood peek at what the role is doing and how](#reference)
5. [Limitations - OS compatibility, etc.](#limitations)

## Description

This role installs and configures the New Relic Infrastructure agent.

Note that this is a simple role and is intended for you to use as a starting
place for your own customized workflow.

## Setup

### What nrinfragent affects

- Adds the New Relic Infrastructure package repository source
- Installs and configures the New Relic Infrastructure agent

### Beginning with nrinfragent

Include the role in your playbook. Customize the required variables.

## Usage

All typical interactions with `nrinfragent` will be done through role configuration.

### Installing the Infrastructure agent

```yaml
---
hosts: ap_ne_1
roles:
  - { role: nrinfragent, nrinfragent_license_key: YOUR_LICENSE_KEY }
```

## Reference

### Role Configuration

##### `nrinfragent_version` (OPTIONAL)

What version of the agent do you want to install:

* `'*'`       - [default] install the latest version of the agent.
* `'X.Y.ZZZ'` - string of the specific version number you want to install, e.g.  1.0.280

##### `nrinfragent_license_key` (REQUIRED)

Specifies the New Relic license key to use.

Copyright (c) 2017 New Relic, Inc. All rights reserved.

[1]: https://travis-ci.org/danvaida/ansible-roles-nrinfragent
