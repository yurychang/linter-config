# Shared ESLint configuration for React projects

## Usage

1. Install this package and peer dependencies

```sh
$ npm i -D @yurychang/eslint-config-typescript @typescript-eslint/parser @typescript-eslint/eslint-plugin typescript eslint
```

2. Use ESLint config in your project

Create a `.eslintrc.js` file in project root with the following content:

```js
module.exports = {
  extends: ['@yurychang/typescript'],
};
```
