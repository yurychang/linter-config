# Shared ESLint configuration

Shared [ESLint](https://eslint.org/) configuration.

## Usage

1. Install this package and peer dependencies

```sh
$ npm i -D @yurychang/eslint-config eslint
```

2. Use ESLint config in your project

Create a `.eslintrc.js` file in project root with the following content:

```js
module.exports = {
  extends: ["@yurychang"],
};
```
