# config/importmap.rb

Rails.application.config.importmap.draw do
  pin "application"
  pin "@hotwired/turbo-rails", to: "turbo.min.js"
  pin "@hotwired/stimulus", to: "stimulus.min.js"
  pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"
  pin_all_from "app/javascript/controllers", under: "controllers"

  # Pin Semantic UI and jQuery
  pin "@doabit/semantic-ui-sass", to: "semantic-ui.min.js"
  pin "jquery", to: "jquery.min.js"
end
