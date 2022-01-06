# Get Started

## Install

### Prerequisites

- [.NET 6.0](https://dotnet.microsoft.com/en-us/download/dotnet/6.0)
- [docfx](https://github.com/dotnet/docfx)

```shell
dotnet tool install -g DocFxMarkdownGen
# to update
dotnet tool update -g DocFxMarkdownGen
```

If a message telling you to add dotnet tools to your `PATH` after install comes up, do as it says. You should now be able to use the `dfmg` command.

## Create

Personally I like to put my docs in the `docs` folder at the root of my repository, so let's just work with that.

```shell
yarn create docusaurus docs https://github.com/Jan0660/dfmg-template.git
# avoid git messing us up
rm -rf docs/.git
```

Note that you may need to modify `docfx.json` according to your project structure.

Done! All you need to do now is to edit `docusaurus.config.js` to suit your project and generate api documentation with the `generate.sh` script.
