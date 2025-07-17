import axios from 'axios'

window.axios = axios
axios.defaults.withCredentials = false
// axios.defaults.baseURL = "http://localhost:8000/api"
const backendUrl = 'http://' + window.location.hostname.toString() + ':8008/api'
axios.defaults.baseURL = backendUrl
