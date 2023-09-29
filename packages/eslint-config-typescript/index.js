module.exports = {
  extends: ['@yurychang'],
  parser: '@typescript-eslint/parser',
  plugins: ['@typescript-eslint'],
  parserOptions: {
    project: true,
  },
  overrides: [
    {
      files: ['**/*.ts?(x)'],
      extends: ['plugin:@typescript-eslint/recommended-type-checked'],
      parserOptions: {
        // typescript-eslint specific options
        warnOnUnsupportedTypeScriptVersion: true,
      },
    },
  ],
};
