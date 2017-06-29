/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mail;

import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;



/**
 *
 * @author Shagy
 */
public class SendMail {

    String result;

    // Recipient's email ID needs to be mentioned.
    String to = "b.shuhrat@turkmen-tranzit.com";

    // Assuming you are sending email from localhost
    String host = "spl64.hosting.reg.ru";

    // Get system properties object
    Properties properties = System.getProperties();

    public boolean send(String from, String msg) {
        // Sender's email ID needs to be mentioned
        //from = "shuhratberdiyev@gmail.com";
        // Setup mail server
        properties.setProperty("mail.smtp.host", host);

        // Get the default Session object.
        Session mailSession = Session.getDefaultInstance(properties);

        try {
            // Create a default MimeMessage object.
            MimeMessage message = new MimeMessage(mailSession);

            // Set From: header field of the header.
            message.setFrom(new InternetAddress(from));

            // Set To: header field of the header.
            message.addRecipient(Message.RecipientType.TO,
                    new InternetAddress(to));
            // Set Subject: header field
            message.setSubject("Register to Class");

            // Now set the actual message
            message.setText(msg);

            // Send message
            Transport.send(message);
            result = "Sent message successfully....";
            return true;
        } catch (MessagingException mex) {
            mex.printStackTrace();
            result = "Error: unable to send message....";
            return false;
        }
    }

    public String getResult(){
        return result;
    }
}
