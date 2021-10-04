/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 08-30-2021
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class AoeGatherRateWrapper {
    public String name;
    public Decimal collectionRate;
    public Decimal collectionRatePerMinute;
    public String resourceType;
    public String imageName;

    public AoeGatherRateWrapper() {

    }

    public AoeGatherRateWrapper(String name,
     Decimal collectionRate,
    Decimal collectionRatePerMinute,
    String resourceType,
    String imageName) {
        this.name = name;
        this.collectionRate = collectionRate;
        this.collectionRatePerMinute = collectionRatePerMinute;
        this.resourceType = resourceType;
        this.imageName = imageName;
    }
}
