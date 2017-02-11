<img src="https://cdn.rawgit.com/oh-my-fish/oh-my-fish/e4f1c2e0219a17e2c748b824004c8d0b38055c16/docs/logo.svg" align="left" width="144px" height="144px"/>

#### prj
> Gotta go fast to projects.

[![MIT License](https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square)](/LICENSE)
[![Fish Shell Version](https://img.shields.io/badge/fish-v2.2.0-007EC7.svg?style=flat-square)](https://fishshell.com)
[![Oh My Fish Framework](https://img.shields.io/badge/Oh%20My%20Fish-Framework-007EC7.svg?style=flat-square)](https://www.github.com/oh-my-fish/oh-my-fish)

<br/>

## What is a project

Everyone have a personal projects directory. It can be your `Documents`,
it can be your home directory. Sometimes you have multiple directories,
like work, personal, college, etc.

Finding a project is easy when you have a few projects and a central
directory, but when any of projects or directories grows a lot, it gets
really difficult to find stuff you just wanted to work on.

Here comes `prj`, a quick project jump tool based on a global path
variable: Project directories are present in `$project_path`.

This path variable can be enhanced the way you like with globbing tricks
or even more complex setups that can be made on your init file.

## So... How to?

```fish
$ omf install prj
```

Use `$OMF_CONFIG/before.init.fish` to setup your `$projects_path`:

> `$OMF_CONFIG/before.init.fish`
```fish
set -g $projects_path ~/workspace
```

You can invoke `prj` to quickly jump to a best effort match:

```fish
/home/derek> prj hello
/home/derek/workspace/helloworld>
```

Completions are included, so you can always do a fish pager search.

When multiple matches are found, `fzg` is invoked to choose the project.

# License

[MIT][mit] © [Derek Stavis][author] et [al][contributors]


[mit]:            https://opensource.org/licenses/MIT
[author]:         https://github.com/derekstavis
[contributors]:   https://github.com/derekstavis/plugin-prj/graphs/contributors
[omf-link]:       https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:  https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
