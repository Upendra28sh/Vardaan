package com.team.vardan.service;

import java.io.UnsupportedEncodingException;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendMailService {
	
	String mailFromId="ankit.akm65@gmail.com";
	String mailFromName="Ankit";
	
	public void sendWelcomeMail(String mailToName,String mailToId,String pass){
		
		String msgBody="Hello"+mailToName+ "\n You are successfully registered to our website the details given by you are \n Email:" +mailToId+
				"\n password:"+pass;
		
		sendMail(msgBody , mailToId , mailToName  );
		
	}
	
	private void sendMail(String msgBody,String mailToId,String mailToName ){
		Properties props = new Properties();
		Session session = Session.getDefaultInstance(props, null);
		
try {
			
			Message msg = new MimeMessage(session);
			
			msg.setFrom(new InternetAddress(mailFromId, mailFromName));
			msg.addRecipient(Message.RecipientType.TO, new InternetAddress(mailToId, mailToName));
			msg.setSubject("Registration Successful");
			msg.setText(msgBody);
			
			Transport.send(msg);
		
		
		} catch (AddressException e) {
		      e.printStackTrace();
	    } catch (MessagingException e) {
	      e.printStackTrace();
	    } catch (UnsupportedEncodingException e) {
	      e.printStackTrace();

	}

}
}
