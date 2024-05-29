
project_name: "dashboard-summarization"

application: dashboard-summarization {
  label: "Dashboard Insights Powered by Gemini"
  file: "bundle.js"
  #url: "http://localhost:8080/bundle.js"
  mount_points: {
    dashboard_vis: yes
    dashboard_tile: yes
    standalone: yes
  }
  entitlements: {
    local_storage: yes
    use_form_submit: yes
    core_api_methods: ["me","run_inline_query","all_lookml_models","dashboard","dashboard_dashboard_elements"]
    external_api_urls: [
   "us-central1-docker.pkg.dev/ace-tracker-421517-q9/dashboard-summarization/websocketservice@sha256:357d4022a4192c692448d9372efedbae3b0ca8919c371c5c6fcefc6fc4532254"
  ,"http://localhost:5000","http://localhost:3000","https://*.googleapis.com","https://slack.com/api/*","https://slack.com/*"
  ]
    oauth2_urls: [
      "https://accounts.google.com/o/oauth2/v2/auth",
      "https://www.googleapis.com/auth/chat.spaces",
      "https://www.googleapis.com/auth/drive.metadata.readonly",
      "https://www.googleapis.com/auth/spreadsheets.readonly",
      "https://www.googleapis.com/auth/userinfo.profile",
      "https://www.googleapis.com/auth/chat.spaces.readonly",
      "https://www.googleapis.com/auth/chat.bot",
      "https://www.googleapis.com/auth/chat.messages",
      "https://www.googleapis.com/auth/chat.messages.create",
      "https://slack.com/oauth/v2/authorize"
    ]
    scoped_user_attributes: []
    global_user_attributes: []
  }
}