Heroku buildpack: PhantomJS
=======================

This is a [Heroku buildpack](http://devcenter.heroku.com/articles/buildpacks) of PhantomJS(http://phantomjs.org).

Usage
-----

Example usage:

```shell
$ heroku create --stack cedar --buildpack http://github.com/rymai/heroku-buildpack-phantomjs.git
# or if your app is already created:
$ heroku config:add BUILDPACK_URL=http://github.com/rymai/heroku-buildpack-phantomjs.git
```