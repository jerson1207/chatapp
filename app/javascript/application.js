// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import '@doabit/semantic-ui-sass'

// app/javascript/application.js

// Import Semantic UI and jQuery
import '@doabit/semantic-ui-sass'
import 'jquery'

// Initialize dropdowns when the document is ready
document.addEventListener('DOMContentLoaded', () => {
  $('.ui.dropdown').dropdown();
});
