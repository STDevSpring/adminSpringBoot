package com.fd.admin.springdata.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fd.admin.springdata.domain.Tareas;
import com.fd.admin.springdata.repository.TareasRepository;
import com.fd.admin.springdata.service.TareasService;

/**
 * 
 * @author Muguruza
 *
 */
@Service("tareasServiceImpl")
public class TareasServiceImpl implements TareasService {

	@Autowired
	private TareasRepository tareasRepository;
	
	public void save(Tareas tareas){
		tareasRepository.save(tareas);
	}
	
	public Iterable<Tareas> findAll(){
		return tareasRepository.findAll();
	}
	
}