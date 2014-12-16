
# Routes

###
AccountsTemplates.configureRoute('changePwd')
AccountsTemplates.configureRoute('enrollAccount')
AccountsTemplates.configureRoute('forgotPwd')
AccountsTemplates.configureRoute('resetPwd')
AccountsTemplates.configureRoute('signIn')
AccountsTemplates.configureRoute('signUp')
AccountsTemplates.configureRoute('verifyEmail')
###


# Almost complete example of options configuration
AccountsTemplates.configure
  # Behaviour
  confirmPassword: false
  enablePasswordChange: true
  forbidClientAccountCreation: false
  overrideLoginErrors: true
  sendVerificationEmail: false

  # Appearance
  showAddRemoveServices: false
  showForgotPasswordLink: true
  showLabels: true
  showPlaceholders: true

  # Client-side Validation
  continuousValidation: false
  negativeFeedback: false
  negativeValidation: true
  positiveValidation: true
  positiveFeedback: true
  showValidating: true

  # Privacy Policy and Terms of Use
  privacyUrl: 'privacy'
  termsUrl: 'terms-of-use'

  # Redirects
  homeRoutePath: '/'
  redirectTimeout: 4000

  # Hooks
  #onLogoutHook: myLogoutFunc,
  #onSubmitHook: mySubmitFunc,

  # Texts
  texts:
    button:
      signUp: "Register Now!"
    socialSignUp: "Register"
    socialIcons:
      "meteor-developer": "fa fa-rocket"
    title:
      forgotPwd: "Recover Your Passwod"
    


