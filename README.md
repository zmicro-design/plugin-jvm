# JVM - Java Version Manager Plugin for [ZMicro](https://github.com/zcorky/zmicro)

[![Release](https://img.shields.io/github/tag/zmicro-design/plugin-jvm.svg?label=Release)](https://github.com/zmicro-design/plugin-jvm/tags)
[![Build Status](https://github.com/zmicro-design/plugin-jvm/actions/workflows/test.yml/badge.svg?branch=master)](https://github.com/zmicro-design/plugin-jvm/actions/workflows/test.yml)
[![GitHub issues](https://img.shields.io/github/issues/zmicro-design/plugin-jvm.svg)](https://github.com/zmicro-design/plugin-jvm/issues)

## Installation

To install the package, run:

```bash
zmicro plugin install jvm
```

### If you donot install [ZMicro](https://github.com/zcorky/zmicro):

```bash
# CURL
curl -o- https://raw.githubusercontent.com/zmicro-design/plugin-jvm/master/install | bash

# WGET
wget -qO- https://raw.githubusercontent.com/zmicro-design/plugin-jvm/master/install | bash
```

## Usage

```markdown
Java Version Manager (v1.0.0)

Java Version Manager is a tool for managing multiple Java versions.

Usage:
  jvm install <version>   - Install Java version
  jvm use <version>       - Use Java version
  jvm remove <version>    - Remove Java version
  jvm ls                  - List the Java versions installed
  jvm ls-remote           - List all Java versions from remote
  jvm current             - Show current Java version
  jvm exec                - Enter new shell with go version for tmp
  jvm home <version>      - Show the specific JAVA_HOME
  jvm default <version>   - Set default Java version
  jvm help                - Show help

Example:
  jvm install zulu@1.11.0
  jvm use zulu@1.11.0
  jvm remove zulu@1.11.0
  jvm ls
  jvm ls-remote
  jvm current
  jvm home zulu@1.11.0
  jvm default zulu@1.11.0
```

## License

ZMicro Design is released under the [MIT License](./LICENSE).
