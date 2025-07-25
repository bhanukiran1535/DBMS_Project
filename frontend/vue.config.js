const { defineConfig } = require('@vue/cli-service')
const path = require('path');
// module.exports = defineConfig({
//   transpileDependencies: true
// });

module.exports = {
  outputDir: path.resolve(__dirname, '../backend/restaurant_management'),
  devServer: {
    proxy: {
      '/api': {
        target: 'http://localhost:8008'
      }
    }
  }
}
