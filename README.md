Boilerplate for Fuzzco Vue components.

`degit fuzzco/component-base your-new-component-directory`

## Development

`npm run dev`

Runs [vue-cli-service serve](https://cli.vuejs.org/guide/cli-service.html#vue-cli-service-serve) at `demo/App.vue`. You can create a demo of the component in a Vue environment here.

## Deployment

`npm run build`

Runs [vue-cli-service build](https://cli.vuejs.org/guide/cli-service.html#vue-cli-service-build) in `library` mode.

**Note:** You'll need to:

1. Replace `your-component-name` and `src/YourComponentFile.vue` in the `build` script with your component's library name and entry point
1. Set `package.json`'s `main` to `dist/your-component-name.common.js` to enable importing in outside Vue apps.
