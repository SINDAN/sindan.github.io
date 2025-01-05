# README
## Requirements
- Ruby 3.3.6 (ref: [.ruby-version](.ruby-version) )
- Jekyll

## Install
- install gems
```
$ bundle install --path vendor/bundle
```

## Build & Test
- edit content
    - edit *.md (markdown format)

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
    - GitHub Action (ref. [jekyll.yml](.github/workflows/jekyll.yml))
```
$ git push origin master
```

## Jekyll

- Documents
  - https://jekyllrb.com/docs/
