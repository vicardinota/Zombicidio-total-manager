public with sharing class Util {
    public Util() {}

    public static sObject GetRandomIten(List<SObject> lst)
    {
        return lst.get(Math.mod(Integer.valueof(Math.random()*1000000000),lst.size()));
    }

}
