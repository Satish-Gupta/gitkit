package com.gks.gitkit

class LoginController {

    def index() {
        log.info "#$actionName params:$params"
        log.info "$actionName"
    }

    def success() {
        log.info "#$actionName params:$params"
        render view:"index"
    }
    
    def oauth2callback() {
        log.info "#$actionName params:$params"
        render view:"/login/test"
    }
}
