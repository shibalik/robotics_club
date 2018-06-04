# Robotics Club, IIT Kanpur

This is the repository for Robotics Club, Indian Institute Of Technology, Kanpur.

Hosted at: [Robotics Club, Student's Gymkhana](http://students.iitk.ac.in/roboclub/)

### Development

First off, you'll need Ruby. Get gem with your package manager. You should not be installing Jekyll directly, since that's likely to break things. Instead, install bundle with

```gem install bundle```

Then, execute these in the repo directory:

```
bundle install --path vendor/bundle
bundler exec jekyll server --port 8080 --host 0.0.0.0
```

Here the --path flag is optional to keep your system's packages sane.