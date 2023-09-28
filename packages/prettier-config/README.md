# Shared Prettier configuration

Shared [Prettier](https://prettier.io/) configuration changes some of the default behavior.

## Usage

1. Install

```sh
# with Yarn
$ yarn add -D @yurychang/prettier-config

# with npm
$ npm i -D @yurychang/prettier-config

# with pnpm
$ pnpm add -D @yurychang/prettier-config
```

2. Install peer dependencies of this package in your project as devDependencies

Therefore, you can make use of the tool [install-peerdeps](https://github.com/nathanhleung/install-peerdeps):

```sh
# with Yarn
$ yarn dlx install-peerdeps --dev @yurychang/prettier-config

# with npm
$ npx install-peerdeps --dev @yurychang/prettier-config

#with pnpm
$ pnpm dlx install-peerdeps --dev @yurychang/prettier-config
```

3. Use Prettier config in your project

Create a `.prettierrc` file in project root with the following content:
```
"@yurychang/prettier-config"
```

Or set `prettier` property to package.json:
```json
{
    "prettier": "@yurychang/prettier-config"
}
```
