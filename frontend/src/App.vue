<template>
    <div id="app">
        <div v-if="admin">
            <router-view></router-view>
        </div>
        <div v-else>
            <NavBar />

            <div class="auth-wrapper">
                <div class="auth-inner">
                    <router-view></router-view>
                </div>
            </div>
            <!-- <FooterComponent /> -->
        </div>
    </div>
</template>

<script>
import NavBar from './components/NavBar.vue';
import { mapActions } from 'vuex';
import { mapState } from 'vuex';
export default {
    name: 'App',
    components: {
        NavBar,
        // FooterComponent
    },

    // created() {
    //     this.getFoodsData()
    // },

    mounted() {
         // Restore admin from localStorage
    const savedUser = JSON.parse(localStorage.getItem("user"));
    if (savedUser) {
        this.$store.commit("setUser", savedUser);
    }
     // Any other startup tasks
        this.getFoodsData()
    },

    computed: {
        ...mapState(["admin"])
    },

    methods: {
        ...mapActions(["getFoodsData"])
    }
}
</script>

<style>
@import "./assets/css/global_style.css";
</style>
