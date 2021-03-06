package org.agoncal.fascicle.jpa.integrating.jta;

import javax.enterprise.context.ApplicationScoped;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * @author Antonio Goncalves
 * http://www.antoniogoncalves.org
 * --
 */
// tag::adocSnippet[]
@ApplicationScoped
public class ZipCodeChecker {

  private Pattern zipPattern = Pattern.compile("\\d{5}(-\\d{5})?");

  public boolean isValid(String value) {
    if (value == null)
      return true;

    Matcher m = zipPattern.matcher(value);
    return m.matches();
  }

}
// end::adocSnippet[]
