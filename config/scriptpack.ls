(->
  config = css: {}, js: {}
  config.css <<< do
    base: <[
      /assets/bootstrap/4.0.0-beta/css/bootstrap.min.css
      /assets/fontawesome/4.7.0/css/font-awesome.min.css
      /assets/loading/loading.css
      /assets/loading/loading-btn.css
      /css/index.css
    ]>
  config.js <<< do
    base: <[
      /assets/jquery/1.10.2/jquery.min.js
      /assets/popper/1.12.5/index.js
      /assets/bootstrap/4.0.0-beta/js/bootstrap.min.js
      /assets/js-yaml/3.7.0/index.min.js
      /js/util/controller.js
      /js/util/helper.js
      /js/util/modal.js
      /js/util/auth.js
      /js/util/consent.js
      /js/util/nav.js
      /js/util/profile.js
      /js/util/main.js
    ]>
    servlet: <[
      /js/ldBase/index.js
      /js/ldBase/util.js
      /js/index.js
    ]>
  if module? => module.exports = config
)!
