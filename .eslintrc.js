
module.exports = {
    env: { node: true, jest: true, es2021: true },
    extends: ['eslint:recommended', 'plugin:node/recommended'],
    parserOptions: { ecmaVersion: 12 },
    rules: { 'no-console': 'off' }
  };