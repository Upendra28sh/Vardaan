package com.team.vardan.service;

import java.io.IOException;
import java.util.Properties;
import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.AddressException;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.HttpServlet;

@SuppressWarnings("serial")
public class Email extends HttpServlet           //service
{
	private static String fromAddress = "chittaurisvani@gmail.com";

	public void send(String toAddress, String subject, String msgBody) throws IOException 
	{
		System.out.println("indide send fuction");
		System.out.println("Email ="+toAddress);
		System.out.println("Subject ="+subject);
		System.out.println("Body ="+msgBody);
		Properties props = new Properties();
		Session session = Session.getDefaultInstance(props, null);
		System.out.println("send");
		try {
			System.out.println("Sending email.");
			Message msg = new MimeMessage(session);
			msg.setFrom(new InternetAddress(fromAddress));
			InternetAddress to = new InternetAddress(toAddress);
			msg.addRecipient(Message.RecipientType.TO, to);
			msg.setSubject(subject);
			msg.setText(msgBody);
			Transport.send(msg);

		} catch (AddressException addressException) {
		} catch (MessagingException messageException) {
		}
	}
}
