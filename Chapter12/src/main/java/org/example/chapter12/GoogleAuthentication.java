package org.example.chapter12;

import jakarta.mail.Authenticator;
import jakarta.mail.PasswordAuthentication;

public class GoogleAuthentication extends Authenticator {
    PasswordAuthentication passAuth;

    public GoogleAuthentication() {
        this.passAuth = new PasswordAuthentication("dkswlsvy3312", "*******");
    }
}
