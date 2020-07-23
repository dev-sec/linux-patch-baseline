# Changelog

## [0.6.5](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.5) (2020-07-23)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.6.4...0.6.5)

**Merged pull requests:**

- debug commitish [\#40](https://github.com/dev-sec/linux-patch-baseline/pull/40) ([micheelengronne](https://github.com/micheelengronne))
- try to trick the checkout action to get the last master commit [\#39](https://github.com/dev-sec/linux-patch-baseline/pull/39) ([micheelengronne](https://github.com/micheelengronne))
- checkout HEAD [\#38](https://github.com/dev-sec/linux-patch-baseline/pull/38) ([micheelengronne](https://github.com/micheelengronne))
- fetch all depth [\#37](https://github.com/dev-sec/linux-patch-baseline/pull/37) ([micheelengronne](https://github.com/micheelengronne))
- use checkout@v2 [\#36](https://github.com/dev-sec/linux-patch-baseline/pull/36) ([micheelengronne](https://github.com/micheelengronne))
- checkout master hopefully [\#35](https://github.com/dev-sec/linux-patch-baseline/pull/35) ([micheelengronne](https://github.com/micheelengronne))
- pull the master [\#34](https://github.com/dev-sec/linux-patch-baseline/pull/34) ([micheelengronne](https://github.com/micheelengronne))
- Version checkout [\#33](https://github.com/dev-sec/linux-patch-baseline/pull/33) ([micheelengronne](https://github.com/micheelengronne))

## [0.6.4](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.4) (2020-07-23)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.6.3...0.6.4)

**Merged pull requests:**

- read the CHANGELOG before the checkout [\#32](https://github.com/dev-sec/linux-patch-baseline/pull/32) ([micheelengronne](https://github.com/micheelengronne))
- checkout before creating the release draft [\#31](https://github.com/dev-sec/linux-patch-baseline/pull/31) ([micheelengronne](https://github.com/micheelengronne))

## [0.6.3](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.3) (2020-07-23)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.6.2...0.6.3)

**Closed issues:**

- Debian 9.8/10 timing out on audits [\#22](https://github.com/dev-sec/linux-patch-baseline/issues/22)

**Merged pull requests:**

- version revert in hope to trigger github actions correctly [\#30](https://github.com/dev-sec/linux-patch-baseline/pull/30) ([micheelengronne](https://github.com/micheelengronne))

## [0.6.2](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.2) (2020-07-22)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.6.1...0.6.2)

**Merged pull requests:**

- Updated to use a while loop for releasing "apt update" lock [\#28](https://github.com/dev-sec/linux-patch-baseline/pull/28) ([mattray](https://github.com/mattray))

## [0.6.1](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.1) (2020-05-19)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.6.0...0.6.1)

**Merged pull requests:**

- align versions [\#27](https://github.com/dev-sec/linux-patch-baseline/pull/27) ([micheelengronne](https://github.com/micheelengronne))

## [0.6.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.6.0) (2020-05-19)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.5.0...0.6.0)

**Closed issues:**

- HTML report generated for InSpec Profile contains error [\#25](https://github.com/dev-sec/linux-patch-baseline/issues/25)

**Merged pull requests:**

- automated release [\#26](https://github.com/dev-sec/linux-patch-baseline/pull/26) ([micheelengronne](https://github.com/micheelengronne))

## [0.5.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.5.0) (2019-05-15)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.4.0...0.5.0)

**Closed issues:**

- Redhat update check only works if user has root access. [\#19](https://github.com/dev-sec/linux-patch-baseline/issues/19)

**Merged pull requests:**

- Bump version to 0.5.0 and switch to inspec 3 for check [\#23](https://github.com/dev-sec/linux-patch-baseline/pull/23) ([alexpop](https://github.com/alexpop))
- Update issue templates [\#21](https://github.com/dev-sec/linux-patch-baseline/pull/21) ([rndmh3ro](https://github.com/rndmh3ro))
- allow yum to run as non-root user. [\#20](https://github.com/dev-sec/linux-patch-baseline/pull/20) ([iveskins](https://github.com/iveskins))
- small typo in the packages method [\#18](https://github.com/dev-sec/linux-patch-baseline/pull/18) ([aaronlippold](https://github.com/aaronlippold))

## [0.4.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.4.0) (2018-04-12)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.3.0...0.4.0)

**Closed issues:**

- inspec exec --format=json option is breaking json parser for this profile [\#13](https://github.com/dev-sec/linux-patch-baseline/issues/13)

**Merged pull requests:**

- fix vulnerable rubocop version for testing [\#17](https://github.com/dev-sec/linux-patch-baseline/pull/17) ([arlimus](https://github.com/arlimus))
- print system patches in a nicer way [\#16](https://github.com/dev-sec/linux-patch-baseline/pull/16) ([arlimus](https://github.com/arlimus))
- add suse support [\#15](https://github.com/dev-sec/linux-patch-baseline/pull/15) ([arlimus](https://github.com/arlimus))
- Remove puts from updates [\#14](https://github.com/dev-sec/linux-patch-baseline/pull/14) ([coolguru](https://github.com/coolguru))
- fix linting errors [\#12](https://github.com/dev-sec/linux-patch-baseline/pull/12) ([arlimus](https://github.com/arlimus))
- Changed the method LinuxUpdateManager.initialize to add support to Amazon Linux [\#11](https://github.com/dev-sec/linux-patch-baseline/pull/11) ([jonasduarte](https://github.com/jonasduarte))
- use recommended spdx license identifier [\#9](https://github.com/dev-sec/linux-patch-baseline/pull/9) ([chris-rock](https://github.com/chris-rock))

## [0.3.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.3.0) (2017-05-08)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.2.0...0.3.0)

**Merged pull requests:**

- restrict ruby testing to version 2.3.3 and update gemfile [\#8](https://github.com/dev-sec/linux-patch-baseline/pull/8) ([atomic111](https://github.com/atomic111))
- add contribution guidelines [\#7](https://github.com/dev-sec/linux-patch-baseline/pull/7) ([chris-rock](https://github.com/chris-rock))
- only run detailed patch control if patches are available [\#6](https://github.com/dev-sec/linux-patch-baseline/pull/6) ([chris-rock](https://github.com/chris-rock))
- improve code style [\#5](https://github.com/dev-sec/linux-patch-baseline/pull/5) ([chris-rock](https://github.com/chris-rock))

## [0.2.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.2.0) (2017-03-01)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0.1.0...0.2.0)

**Fixed bugs:**

- nil exception on scanning CentOS 7.2 [\#3](https://github.com/dev-sec/linux-patch-baseline/issues/3)

**Merged pull requests:**

- fix \#3 [\#4](https://github.com/dev-sec/linux-patch-baseline/pull/4) ([chris-rock](https://github.com/chris-rock))
- add basic test-kitchen config [\#1](https://github.com/dev-sec/linux-patch-baseline/pull/1) ([chris-rock](https://github.com/chris-rock))

## [0.1.0](https://github.com/dev-sec/linux-patch-baseline/tree/0.1.0) (2016-09-27)

[Full Changelog](https://github.com/dev-sec/linux-patch-baseline/compare/0312593fd472be25966685615f83bc31098fc113...0.1.0)



\* *This Changelog was automatically generated by [github_changelog_generator](https://github.com/github-changelog-generator/github-changelog-generator)*
