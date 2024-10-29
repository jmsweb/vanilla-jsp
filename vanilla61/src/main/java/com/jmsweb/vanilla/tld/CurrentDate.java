package com.jmsweb.vanilla.tld;

import java.time.Year;

public class CurrentDate {
  public static String year(String s) {
    return String.format("%s %s", s, Year.now().getValue());
  }
}
