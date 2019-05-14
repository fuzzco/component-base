<template>
    <main class="class">
        <p>Demo for <code>MyComponent</code>:</p>
        <my-component />
    </main>
</template>

<script>
import MyComponent from '../src/MyComponent'

export default {
    components: {
        'my-component': MyComponent
    }
}
</script>

<style lang="scss">
.class {
}
</style>
