package com.team.vardan.dao;

import static com.team.vardan.service.OfyServices.ofy;
import com.googlecode.objectify.impl.translate.opt.joda.*;


import java.io.IOException;
import java.util.List;
import org.joda.time.LocalDate;
import com.team.vardan.entity.UserDetailEntity;
import com.team.vardan.service.Email;
public class ReminderDao      //this is dao
{
	//JodaTimeTranslators.add(factory());

	public void rem() throws IOException    //method to check the date
		{
		
		String sub="Vaccination Reminder";
		int s=ofy().load().type(UserDetailEntity.class).count();	//gives size of the datastore
		
		
		List<UserDetailEntity>t=ofy().load().type(UserDetailEntity.class).list();
		
		for(int i=0;i<s;i++)
		{
			LocalDate today= new LocalDate();
			LocalDate date= new LocalDate((t.get(i).dob));
			
			LocalDate fourW = (date.plusWeeks(4)).minusDays(1);
			LocalDate eightW = (date.plusWeeks(8)).minusDays(1);
			LocalDate threeM = (date.plusMonths(3)).minusDays(1);
			LocalDate oneY = (date.plusYears(1)).minusDays(1);
			LocalDate sevenY = (date.plusYears(7)).minusDays(1);
			LocalDate nineY = (date.plusYears(9)).minusDays(1);
			LocalDate threeY = (date.plusYears(3)).minusDays(1);
			
			
			
			LocalDate sixW = (date.plusWeeks(6)).minusDays(1);
			//System.out.println("six "+sixW);
			LocalDate sixM = (date.plusMonths(6)).minusDays(1);
			LocalDate nineM = (date.plusMonths(9)).minusDays(1);
			LocalDate fifteenM = (date.plusMonths(15)).minusDays(1);
			
			//System.out.println("Checking if condition");
			
			if(today.equals(date))  
			{
				String body= "BCG, Hep B1,OPV";
				//System.out.println("BCG, Hep B1,OPV 0BCG, Hep B1,OPV 0");
				//System.out.println("works");
				//System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(fourW))  
			{
				String body= "DTP 1, Hep-B 2, HIB 1, Rotavirus 1, PCV 1";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(sixW))  
			{
				String body= "DTP 2, IPV 1, Hep-B 3, HIB 2, Rotavirus 2, PCV 2";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(eightW))  
			{
				String body= "DTP 3, IPV 1 ,OPV-2, HIB 3, Rotavirus 1, PCV 3, HepB-3";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(threeM))  
			{
				String body= " Varicella";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
							
			
			else if(today.equals(sixM))  
			{
				String body= " DTP(Booster 1), Hib (Booster 1), PCV(Booster 1), HepA,MMR-1";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(nineM))  
			{
				String body= "MMR 1, Typhoid Conjugate";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			
			
			else if(today.equals(fifteenM))  
			{
				String body= "Typhoid(Booster 1)";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			
			
			else if(today.equals(oneY))  
			{
				String body= "Varicella, HepA";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(threeY))  
			{
				String body= "DTP(Booster 2)";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			else if(today.equals(sevenY))  
			{
				String body= "Tdap";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			
			else if(today.equals(nineY))  
			{
				String body= "HPV(only for girls), MMR-2";
				System.out.println("works");
				System.out.println(t.get(i).email);
				Email e= new Email();
				e.send((t.get(i).email),sub,body);
			}
			else
			{
				String body="Your child is fully protected. No further vaccination required.";
				Email e=new Email();
				e.send((t.get(i).email), sub, body);
			}		
			
			
		}
		
	    }
		

	}
