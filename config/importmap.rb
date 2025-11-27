# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
pin_all_from "app/javascript/controllers", under: "controllers"

pin "cookie-alert", to: "cookie-alert.js"
pin "jquery.magnific-popup.min", to: "jquery.magnific-popup.min.js"
pin "jquery-ui", to: "jquery-ui.js"
pin "lazy-sizes.min", to: "lazy-sizes.min.js"
pin "owl.carousel.min", to: "owl.carousel.min.js"
pin "sw", to: "sw.js"
pin "main", to: "main.js"
