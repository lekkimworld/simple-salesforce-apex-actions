public with sharing class NorthAmericanStateNamesFlowAction {

    @InvocableMethod(label='Get North American State Names' description='Returns a list of North American state names as a text collection.' category='Account' callout=true)
    public static List<List<String>> getNorthAmericanStateNames() {
      // define result
      List<List<String>> result = new List<List<String>>();

      // create list
      List<String> states = new List<String>();
      states.add('Alabama'); states.add('Alaska'); states.add('Arizona'); states.add('Arkansas');
      states.add('California'); states.add('Canal Zone'); states.add('Colorado'); states.add('Connecticut'); 
      states.add('Delaware'); states.add('District of Columbia'); states.add('Florida'); states.add('Georgia'); 
      states.add('Guam'); states.add('Hawaii'); states.add('Idaho'); states.add('Illinois'); states.add('Indiana');
      states.add('Iowa'); states.add('Kansas'); states.add('Kentucky'); states.add('Louisiana'); states.add('Maine');
      states.add('Maryland'); states.add('Massachusetts'); states.add('Michigan'); states.add('Minnesota'); 
      states.add('Mississippi'); states.add('Missouri'); states.add('Montana'); states.add('Nebraska'); 
      states.add('Nevada'); states.add('New Hampshire'); states.add('New Jersey'); states.add('New Mexico'); 
      states.add('New York'); states.add('North Carolina'); states.add('North Dakota'); states.add('Ohio');
      states.add('Oklahoma'); states.add('Oregon'); states.add('Pennsylvania'); states.add('Puerto Rico');
      states.add('Rhode Island'); states.add('South Carolina'); states.add('South Dakota'); states.add('Tennessee');
      states.add('Texas'); states.add('Utah'); states.add('Vermont'); states.add('Virgin Islands');
      states.add('Virginia'); states.add('Washington'); states.add('West Virginia'); states.add('Wisconsin'); 
      states.add('Wyoming');
      result.add(states);
      
      // return
      return result;
    }
}
