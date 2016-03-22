package com.gks.gitkit

class LoginController {

    def index() {
        print "index"
        log.info "$actionName"
    }

    def success() {
        print "success"
        log.info "$actionName"
        render view:"index"
    }
    
    def oauth2callback() {
        print "oauth2callback"
        log.info "$actionName"
        render view:"/login/test"
    }
}
