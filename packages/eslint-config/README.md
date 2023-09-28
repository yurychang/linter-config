# Shared ESLint configuration for React projects

Shared [ESLint](https://eslint.org/) configuration changes some of the default behavior.

## Usage

1. Install this package as devDependency

```sh
# with Yarn
$ yarn add -D @yurychang/eslint-config-react

# with npm
$ npm i -D @yurychang/eslint-config-react

# with pnpm
$ pnpm add -D @yurychang/eslint-config-react
```

2. Install peer dependencies of this package in your project as devDependencies

Therefore, you can make use of the tool [install-peerdeps](https://github.com/nathanhleung/install-peerdeps):

```sh
# with Yarn
$ yarn dlx install-peerdeps --dev @yurychang/eslint-config-react

# with npm
$ npx install-peerdeps --dev @yurychang/eslint-config-react

#with pnpm
$ pnpm dlx install-peerdeps --dev @yurychang/eslint-config-react
```

Instead, you can do this manually my adding all entries part of the `peerDependencies` property (see `package.json`).

3. Use ESLint config in your project

Create a `.eslintrc.js` file in project root with the following content:

```js
module.exports = {
  extends: ["@yurychang/eslint-config-react"],
};
```
