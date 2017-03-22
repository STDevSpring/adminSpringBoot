package com.fd.admin.data_service.validator;

import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Component;
import org.springframework.validation.Errors;
import org.springframework.validation.Validator;

import com.fd.admin.model.entity.PersonListDetailsEntity;

/**
 * 
 * @author Muguruza
 *
 */
@Component
public class PersonValidator implements Validator {

	@Override
    public boolean supports(Class<?> clazz) {
        return PersonListDetailsEntity.class.isAssignableFrom(clazz);
    }

    @Override
    public void validate(Object target, Errors errors) {
    	PersonListDetailsEntity personListDetailsEntity = (PersonListDetailsEntity) target;
        
        //Start firstName
        String firstName = StringUtils.stripToEmpty(personListDetailsEntity.getFirstName());
        if(StringUtils.isBlank(firstName)){
            errors.rejectValue("firstName", "firstNameRequired", "firstName es requerido");
        }
        //End firstName
        
        //TODO: Continue...	
        
        
    }
	
}