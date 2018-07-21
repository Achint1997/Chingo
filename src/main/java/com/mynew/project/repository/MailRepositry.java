package com.mynew.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import com.mynew.project.model.Mail;

@Repository("mailRepositry")
public interface MailRepositry extends JpaRepository<Mail, Long>{

}
