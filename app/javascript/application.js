// Entry point for the build script in your package.json
import "@hotwired/turbo-rails"
import "./controllers"
import * as bootstrap from "bootstrap"
import featherIcons from "feather-icons"
import "./mazer"
import "./initTheme"

// jQuery precisa vir antes do Parsley
// expoerta jQuery para o escopo global
import $ from "jquery"
window.$ = $
window.jQuery = $

featherIcons.replace()