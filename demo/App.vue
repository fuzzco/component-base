<template>
    <main class="class">
        <p>Demo for <code>YourComponentName</code>:</p>
        <your-component-name />
    </main>
</template>

<script>
import YourComponentName from '../src/YourComponentName'

export default {
    components: {
        'your-component-name': YourComponentName
    }
}
</script>

<style lang="scss">
.class {
}
</style>
