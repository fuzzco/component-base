module.exports = {
    publicPath:
        process.env.NODE_ENV === 'production' ? '/your-component-name/' : '/',
    css: {
        extract: false
    }
}
