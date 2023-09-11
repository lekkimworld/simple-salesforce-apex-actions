public with sharing class NorthAmericanStateAbbrevFlowAction {

    @InvocableMethod(label='Get North American State Abbreviations' description='Returns a list of North American state abbreviates as a text collection.' category='Account')
    public static List<List<String>> getNorthAmericanStateAbbrev() {
      // define result
      List<List<String>> result = new List<List<String>>();

      // create list
      List<String> states = new List<String>();
      states.add('AL'); states.add('AK'); states.add('AZ'); states.add('AR'); states.add('CA'); states.add('CZ'); 
      states.add('CO'); states.add('CT'); states.add('DE'); states.add('DC'); states.add('FL'); states.add('GA'); 
      states.add('GU'); states.add('HI'); states.add('ID'); states.add('IL'); states.add('IN'); states.add('IA'); 
      states.add('KS'); states.add('KY'); states.add('LA'); states.add('ME'); states.add('MD'); states.add('MA'); 
      states.add('MI'); states.add('MN'); states.add('MS'); states.add('MO'); states.add('MT'); states.add('NE'); 
      states.add('NV'); states.add('NH'); states.add('NJ'); states.add('NM'); states.add('NY'); states.add('NC'); 
      states.add('ND'); states.add('OH'); states.add('OK'); states.add('OR'); states.add('PA'); states.add('PR'); 
      states.add('RI'); states.add('SC'); states.add('SD'); states.add('TN'); states.add('TX'); states.add('UT'); 
      states.add('VT'); states.add('VI'); states.add('VA'); states.add('WA'); states.add('WV'); states.add('WI'); 
      states.add('WY');
      result.add(states);
      
      // return
      return result;
    }
}
