# README
## Requirements
* Ruby 3.3.6 (ref: [.ruby-version](.ruby-version) )

## Install
- install gems

```
$ bundle install --path vendor/bundle
```

## Build & Test
- edit content
    - edit under source directory

- build
```
$ bundle exec jekyll build
```

- launch local web server
  - http://localhost:4000/
```
$ bundle exec jekyll server
```

## Deploy
- deploy
    - GitHub Action: push `gh-pages` branch
```
$ git push origin master
```
