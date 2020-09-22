package com.sfera.pards.ua;

import java.util.Locale;
import java.util.ResourceBundle;

import javax.servlet.http.HttpServletRequest;

public class LocaleSingleton {

	public static ResourceBundle localization;
	public static String currentPage;
	private String languageLocale = "pl";
	private String countryLocale = "PL";;
	/* private String countryLocale = "RU"; */
	private Locale locale;

	private static LocaleSingleton instance = null;



	public static synchronized LocaleSingleton getInstance() {
		if (instance == null) {
			instance = new LocaleSingleton();
		}
		return instance;
	}

	public void setLocal(String languageLocale, String countryLocale) {
		this.languageLocale = languageLocale;
		this.countryLocale = countryLocale;

	}

	public HttpServletRequest setLocale(HttpServletRequest request) {

		locale = new Locale(this.languageLocale, this.countryLocale);
		localization = ResourceBundle.getBundle("content", locale, new com.sfera.pards.ua.UTF8Control("UTF-8"));

		request.setAttribute("pl", localization.getString("PL"));
		request.setAttribute("en", localization.getString("EN"));
		request.setAttribute("ru", localization.getString("RU"));
		request.setAttribute("Home", localization.getString("Home"));
		/**/
		request.setAttribute("ABOUTUS", localization.getString("ABOUTUS"));
		request.setAttribute("KATALOG", localization.getString("KATALOG"));
		request.setAttribute("cooperation", localization.getString("cooperation"));
		request.setAttribute("galery", localization.getString("galery"));
		request.setAttribute("CONTACTUS", localization.getString("CONTACTUS"));
		/**/
		request.setAttribute("sfera1", localization.getString("sfera1"));
		request.setAttribute("sfera2", localization.getString("sfera2"));
		request.setAttribute("sferatext4", localization.getString("sferatext4"));
		request.setAttribute("sferatext5", localization.getString("sferatext5"));
		request.setAttribute("sferatext6", localization.getString("sferatext6"));
		request.setAttribute("sferatext7", localization.getString("sferatext7"));
		request.setAttribute("sferatext8", localization.getString("sferatext8"));
		request.setAttribute("sferatext9", localization.getString("sferatext9"));
		request.setAttribute("sferatext10", localization.getString("sferatext10"));
		request.setAttribute("sferatext11", localization.getString("sferatext11"));
		request.setAttribute("sferatext12", localization.getString("sferatext12"));
		request.setAttribute("sferatext13", localization.getString("sferatext13"));
		request.setAttribute("sferatext14", localization.getString("sferatext14"));
		request.setAttribute("sferatext15", localization.getString("sferatext15"));
		request.setAttribute("sferatext16", localization.getString("sferatext16"));
		request.setAttribute("sferatext17", localization.getString("sferatext17"));
		request.setAttribute("sferatext18", localization.getString("sferatext18"));
		request.setAttribute("sferatext19", localization.getString("sferatext19"));
		request.setAttribute("sferatext20", localization.getString("sferatext20"));
		request.setAttribute("sferatext21", localization.getString("sferatext21"));
		request.setAttribute("sferatext22", localization.getString("sferatext22"));
		request.setAttribute("sferatext23", localization.getString("sferatext23"));
		request.setAttribute("sferatext24", localization.getString("sferatext24"));
		request.setAttribute("sferatext25", localization.getString("sferatext25"));
		request.setAttribute("sferatext26", localization.getString("sferatext26"));
		request.setAttribute("sferatext27", localization.getString("sferatext27"));
		request.setAttribute("sferatext28", localization.getString("sferatext28"));
		request.setAttribute("sferatext29", localization.getString("sferatext29"));
		request.setAttribute("sferatext30", localization.getString("sferatext30"));
		request.setAttribute("sferatext31", localization.getString("sferatext31"));
		request.setAttribute("sferatext32", localization.getString("sferatext32"));
		request.setAttribute("sferatext33", localization.getString("sferatext33"));
		request.setAttribute("sferatext34", localization.getString("sferatext34"));
		request.setAttribute("sferatext35", localization.getString("sferatext35"));
		/**/

		request.setAttribute("aigner5", localization.getString("aigner5"));
		request.setAttribute("aigner6", localization.getString("aigner6"));
		request.setAttribute("aigner7", localization.getString("aigner7"));
		request.setAttribute("aigner8", localization.getString("aigner8"));
		request.setAttribute("aigner9", localization.getString("aigner9"));
		request.setAttribute("aigner10", localization.getString("aigner10"));
		request.setAttribute("aigner11", localization.getString("aigner11"));
		request.setAttribute("aigner12", localization.getString("aigner12"));
		request.setAttribute("aigner13", localization.getString("aigner13"));
		request.setAttribute("aigner14", localization.getString("aigner14"));
		request.setAttribute("aigner15", localization.getString("aigner15"));
		request.setAttribute("aigner16", localization.getString("aigner16"));
		request.setAttribute("aigner17", localization.getString("aigner17"));
		request.setAttribute("aigner18", localization.getString("aigner18"));
		/**/

		request.setAttribute("bredl3", localization.getString("bredl3"));
		request.setAttribute("bredl5", localization.getString("bredl5"));
		request.setAttribute("bredl6", localization.getString("bredl6"));
		request.setAttribute("bredl7", localization.getString("bredl7"));
		request.setAttribute("bredl9", localization.getString("bredl9"));
		request.setAttribute("bredl10", localization.getString("bredl10"));
		request.setAttribute("bredl11", localization.getString("bredl11"));
		request.setAttribute("bredl12", localization.getString("bredl12"));
		request.setAttribute("bredl13", localization.getString("bredl13"));
		request.setAttribute("bredl14", localization.getString("bredl14"));
		request.setAttribute("bredl15", localization.getString("bredl15"));
		request.setAttribute("bredl16", localization.getString("bredl16"));
		request.setAttribute("bredl17", localization.getString("bredl17"));
		request.setAttribute("bredl19", localization.getString("bredl19"));
		/**/

		request.setAttribute("clever2", localization.getString("clever2"));
		request.setAttribute("clever4", localization.getString("clever4"));
		request.setAttribute("clever5", localization.getString("clever5"));
		request.setAttribute("clever7", localization.getString("clever7"));
		request.setAttribute("clever8", localization.getString("clever8"));
		request.setAttribute("clever9", localization.getString("clever9"));
		request.setAttribute("clever10", localization.getString("clever10"));
		request.setAttribute("clever11", localization.getString("clever11"));
		request.setAttribute("clever12", localization.getString("clever13"));
		request.setAttribute("clever14", localization.getString("clever14"));
		request.setAttribute("clever15", localization.getString("clever15"));
		request.setAttribute("clever16", localization.getString("clever16"));
		request.setAttribute("clever17", localization.getString("clever17"));
		request.setAttribute("clever19", localization.getString("clever19"));
		/**/
		request.setAttribute("cleveroil1", localization.getString("cleveroil1"));
		request.setAttribute("cleveroil2", localization.getString("cleveroil2"));
		request.setAttribute("cleveroil3", localization.getString("cleveroil3"));
		request.setAttribute("cleveroil4", localization.getString("cleveroil4"));
		request.setAttribute("cleveroil5", localization.getString("cleveroil5"));
		request.setAttribute("cleveroil6", localization.getString("cleveroil6"));
		request.setAttribute("cleveroil7", localization.getString("cleveroil7"));
		request.setAttribute("cleveroil8", localization.getString("cleveroil8"));
		request.setAttribute("cleveroil9", localization.getString("cleveroil9"));
		request.setAttribute("cleveroil10", localization.getString("cleveroil10"));
		request.setAttribute("cleveroil11", localization.getString("cleveroil11"));
		request.setAttribute("cleveroil12", localization.getString("cleveroil12"));
		request.setAttribute("cleveroil13", localization.getString("cleveroil13"));
		request.setAttribute("cleveroil14", localization.getString("cleveroil14"));
		request.setAttribute("cleveroil15", localization.getString("cleveroil15"));
		request.setAttribute("cleveroil16", localization.getString("cleveroil16"));
		/**/
		request.setAttribute("contact1", localization.getString("contact1"));
		request.setAttribute("contact2", localization.getString("contact2"));
		request.setAttribute("contact3", localization.getString("contact3"));
		request.setAttribute("contact4", localization.getString("contact4"));
/**/
		request.setAttribute("cooperation1", localization.getString("cooperation1"));
		request.setAttribute("cooperation2", localization.getString("cooperation2"));
		request.setAttribute("cooperation3", localization.getString("cooperation3"));
		request.setAttribute("cooperation4", localization.getString("cooperation4"));
		request.setAttribute("cooperation5", localization.getString("cooperation5"));
		request.setAttribute("cooperation6", localization.getString("cooperation6"));
		request.setAttribute("cooperation7", localization.getString("cooperation7"));
		request.setAttribute("cooperation8", localization.getString("cooperation8"));
		request.setAttribute("cooperation9", localization.getString("cooperation9"));
		/**/
		request.setAttribute("ironhorse2", localization.getString("ironhorse2"));
		request.setAttribute("ironhorse3", localization.getString("ironhorse3"));
		request.setAttribute("ironhorse4", localization.getString("ironhorse4"));
		request.setAttribute("ironhorse5", localization.getString("ironhorse5"));
		request.setAttribute("ironhorse6", localization.getString("ironhorse6"));
		request.setAttribute("ironhorse7", localization.getString("ironhorse7"));
		request.setAttribute("ironhorse8", localization.getString("ironhorse8"));
		request.setAttribute("ironhorse9", localization.getString("ironhorse9"));
		request.setAttribute("ironhorse10", localization.getString("ironhorse10"));
		request.setAttribute("ironhorse11", localization.getString("ironhorse11"));
		request.setAttribute("ironhorse12", localization.getString("ironhorse12"));
		request.setAttribute("ironhorse13", localization.getString("ironhorse13"));
		request.setAttribute("ironhorse14", localization.getString("ironhorse14"));
		request.setAttribute("ironhorse15", localization.getString("ironhorse15"));
		/**/
		request.setAttribute("mayer2", localization.getString("mayer2"));
		request.setAttribute("mayer3", localization.getString("mayer3"));
		request.setAttribute("mayer4", localization.getString("mayer4"));
		request.setAttribute("mayer5", localization.getString("mayer5"));
		request.setAttribute("mayer6", localization.getString("mayer6"));
		request.setAttribute("mayer7", localization.getString("mayer7"));
		request.setAttribute("mayer8", localization.getString("mayer8"));
		request.setAttribute("mayer9", localization.getString("mayer9"));
		request.setAttribute("mayer10", localization.getString("mayer10"));
		request.setAttribute("mayer11", localization.getString("mayer11"));
		request.setAttribute("mayer12", localization.getString("mayer12"));
		request.setAttribute("mayer13", localization.getString("mayer13"));
		request.setAttribute("mayer14", localization.getString("mayer14"));
		request.setAttribute("mayer15", localization.getString("mayer15"));
		request.setAttribute("mayer16", localization.getString("mayer16"));
		/**/
		request.setAttribute("rossano1", localization.getString("rossano1"));
		request.setAttribute("rossano2", localization.getString("rossano2"));
		request.setAttribute("rossano3", localization.getString("rossano3"));
		request.setAttribute("rossano4", localization.getString("rossano4"));
		request.setAttribute("rossano5", localization.getString("rossano5"));
		request.setAttribute("rossano6", localization.getString("rossano6"));
		request.setAttribute("rossano7", localization.getString("rossano7"));
		request.setAttribute("rossano8", localization.getString("rossano8"));
		request.setAttribute("rossano9", localization.getString("rossano9"));
		request.setAttribute("rossano10", localization.getString("rossano10"));
		request.setAttribute("rossano11", localization.getString("rossano11"));
		request.setAttribute("rossano12", localization.getString("rossano12"));
		request.setAttribute("rossano13", localization.getString("rossano13"));
		request.setAttribute("rossano14", localization.getString("rossano14"));
		/**/
		request.setAttribute("sp2", localization.getString("sp2"));
		request.setAttribute("sp3", localization.getString("sp3"));
		request.setAttribute("sp4", localization.getString("sp4"));
		request.setAttribute("sp5", localization.getString("sp5"));
		request.setAttribute("sp6", localization.getString("sp6"));
		request.setAttribute("sp7", localization.getString("sp7"));
		request.setAttribute("sp8", localization.getString("sp8"));
		request.setAttribute("sp9", localization.getString("sp9"));
		request.setAttribute("sp10", localization.getString("sp10"));
		request.setAttribute("sp11", localization.getString("sp11"));
		request.setAttribute("sp12", localization.getString("sp12"));
		request.setAttribute("sp13", localization.getString("sp13"));
		request.setAttribute("sp14", localization.getString("sp14"));
		request.setAttribute("sp15", localization.getString("sp15"));
		/**/
		request.setAttribute("tissen1", localization.getString("tissen1"));
		request.setAttribute("tissen2", localization.getString("tissen2"));
		request.setAttribute("tissen3", localization.getString("tissen3"));
		request.setAttribute("tissen4", localization.getString("tissen4"));
		request.setAttribute("tissen5", localization.getString("tissen5"));
		request.setAttribute("tissen6", localization.getString("tissen6"));
		request.setAttribute("tissen7", localization.getString("tissen7"));
		request.setAttribute("tissen8", localization.getString("tissen8"));
		request.setAttribute("tissen9", localization.getString("tissen9"));
		request.setAttribute("tissen10", localization.getString("tissen10"));
		request.setAttribute("tissen11", localization.getString("tissen11"));
		request.setAttribute("tissen12", localization.getString("tissen12"));
		request.setAttribute("tissen13", localization.getString("tissen13"));
		request.setAttribute("tissen14", localization.getString("tissen14"));
		request.setAttribute("tissen15", localization.getString("tissen15"));
		request.setAttribute("tissen16", localization.getString("tissen16"));
		
		
		
		request.setAttribute("gutmeister1", localization.getString("gutmeister1"));
		request.setAttribute("gutmeister2", localization.getString("gutmeister2"));
		request.setAttribute("gutmeister3", localization.getString("gutmeister3"));
		request.setAttribute("gutmeister4", localization.getString("gutmeister4"));
		request.setAttribute("gutmeister5", localization.getString("gutmeister5"));
		request.setAttribute("gutmeister6", localization.getString("gutmeister6"));
		request.setAttribute("gutmeister7", localization.getString("gutmeister7"));
		request.setAttribute("gutmeister8", localization.getString("gutmeister8"));
		request.setAttribute("gutmeister9", localization.getString("gutmeister9"));
		request.setAttribute("gutmeister10", localization.getString("gutmeister10"));
		request.setAttribute("gutmeister11", localization.getString("gutmeister11"));
		request.setAttribute("gutmeister12", localization.getString("gutmeister12"));
		request.setAttribute("gutmeister13", localization.getString("gutmeister13"));
		request.setAttribute("gutmeister14", localization.getString("gutmeister14"));
		request.setAttribute("gutmeister15", localization.getString("gutmeister15"));
		request.setAttribute("gutmeister16", localization.getString("gutmeister16"));
		
		
		
/**/
		request.setAttribute("cooperationtext", localization.getString("cooperationtext"));

		return request;
	}
}
