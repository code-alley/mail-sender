package kr.co.inslab.mailsender.provider;

import javax.servlet.ServletContext;

public interface MailProvider {
	String request(ServletContext context, String jsonRequest);
}
