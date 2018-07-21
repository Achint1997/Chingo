package com.mynew.project.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.mynew.project.model.Mail;
import com.mynew.project.repository.MailRepositry;

@Service("mailService")
public class MailServiceImpl implements MailService {

	@Autowired
	private MailRepositry mailRepository;
	
	@Transactional
	public Mail save(Mail mail) {
		return mailRepository.save(mail);
	}

}
