This repo is simple example to showcase how tu use [glidergun](https://github.com/gliderlabs/glidergun)

## Install Glidergun

To install glidergun (gun for short):
```
$ curl -L https://github.com/gliderlabs/glidergun/releases/download/v0.1.0/glidergun_0.1.0_$(uname -sm|tr \  _).tgz \
    | tar -zxC /usr/local/bin
```

## Clone this repo

```
$ git clone https://github.com/lalyos/gun-github.git
$ cd gun-github/

```

## List available commands

If you issue `gun` without subcommands you get a list of all built-in/custom commands:
```
$ gun

Available commands:
  gh-orgs                  Lists your GithHub organizations

  ::                       Run function in environment
  :env                     Shows relevant environment variables
  :get                     Install or update a remote module by URL
  :help                    Shows help information for a command
  :update                  Self-update glidergun to latest version
  :version                 Display version of glidergun


```

## Environment variables

- declarative,
- checked
- default

