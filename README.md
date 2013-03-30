aropupu.fi homepage
===================

Install suitable Ruby with [rvm](https://rvm.io/ "Ruby Version Manager").
mustache-0.99 is incompatible with ruby-1.9.3+.

```
rvm install ruby-1.9.2
```

Install gems

```
gem install bundler
bundle install
```

Compile website

```
mustache content.yml mustache.haml | haml > index.html && sass styles.sass > styles.css
```
