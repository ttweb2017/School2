/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package mail;

import java.io.IOException;
import java.io.OutputStream;
import java.util.Properties;
import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.BodyPart;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Multipart;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMessage;
import javax.mail.internet.MimeMultipart;



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

            BodyPart messageBodyPart = new MimeBodyPart();
            
            messageBodyPart.setText(msg);
            
            Multipart mulipart = new MimeMultipart();
            
            mulipart.addBodyPart(messageBodyPart);
            
            messageBodyPart = new MimeBodyPart();
            
            String fileName = "C:\\Users\\ACER\\Documents\\NetBeansProjects\\School\\SchoolRegister.pdf";
            DataSource source = new FileDataSource(fileName);
            messageBodyPart.setDataHandler(new DataHandler(source));
            messageBodyPart.setFileName(fileName);
            mulipart.addBodyPart(messageBodyPart);
            
            // Now set the actual message
            message.setContent(mulipart);

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
