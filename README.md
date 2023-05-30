# Runa

Runa is a command line interface for easily creating Ruby applications.

## Install

```
$ gem install runa
```

## Usage

Create a new application.

```
$ runa new runa_app
$ cd runa_app
```

If you need a gem, Write it in the `Gemfile`.  

```
$ code Gemfile
$ runa install
```

Run application.

```
$ runa run
```

Generate scripts for production execution.

```
$ runa gen
Generate '.runa/runa_load_path.rb'
Generate '.runa/runa_app.bat'
'.runa/runa_app.bat' is the script to run. Copy it to any location and use it.
```
