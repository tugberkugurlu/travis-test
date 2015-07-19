# travis-test [![Build Status](https://travis-ci.org/tugberkugurlu/travis-test.svg)](https://travis-ci.org/tugberkugurlu/travis-test)

 - `.travis.yml` file info: http://docs.travis-ci.com/user/customizing-the-build/

## What do I want?

 - detect the build number and change it during the build (if possible) based on the repo input.
 - detect the tag, branch that the build is kicking of (somehow answered here: http://docs.travis-ci.com/user/customizing-the-build/#Implementing-Complex-Build-Steps)
 - be able to only build on tags which are valid semver
 - set env variables: http://genepath.med.harvard.edu/mw/Bash:HOW_TO:_Set_an_environment_variable_in_the_bash_shell
 - permission denied on sh file: http://compiledammit.com/2013/06/19/grails-travis-ci-and-permission-denied/
