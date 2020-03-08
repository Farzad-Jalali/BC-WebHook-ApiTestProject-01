
# BC-WebHook-ApiTestProject-01

This is a test project for testing the subscription (webhook) functionality on BC's custom API. (ver 15.2.xxxx)

# Problem: subscribing to a custom api page oesn't work

I noticed we can subscribing to every api page which is available out of the box , but we can't do the same for our custom api page.

# Why some of us think that they can do it

The short answer is : it seems they subscrib to the original pages and they think that they did it to the own custom page.

# How to prove it

Please follow the following instruction to see it:

The subscription operation doesn't process the URL to the resource (aka source's value in body of request).
In other word , imaging you can subscrib to an original page e.g. "vendors" therefore the value of the source should be something like the below:

``` URL
api/v1.0/companies(xxxxxxxx)/vendors
```

Now before you install any extension , test the below URL for the source:

``` URL
api/bwg/apigroup1/v1.0/companies(xxxxxxxx)/vendors
api/veryinvalidurl/areyouojoking/v1.0/companies(xxxxxxxx)/vendors
api/blablabla/whatever/v1.0/companies(xxxxxxxx)/vendors
```

amazingly , they are working. (It's a bug obivously)

Now you develop a custom api page for the "**vendor**" and call it **a different name e.g. customVendors** , like the blow:

``` AL Language
page 50116 "Vendor BWG"
{
    PageType = API;
    Caption = 'Vendor BWG';
    APIPublisher = 'bwg';
    APIGroup = 'apigroup1';
    APIVersion = 'v1.0';
    EntityName = 'customVendor';
    EntitySetName = 'customVendors';
    SourceTable = Vendor; //23
    DelayedInsert = true;
    ODataKeyFields = SystemId;
    InsertAllowed = true;
    ModifyAllowed = true;
    DeleteAllowed = true;


```

We know that the URL for the source should be :

``` URL
api/bwg/apigroup1/v1.0/companies(xxxxxxxx)/customVendors
```

* now you see that , BC would say , it can't fidd the endpoint!!!

# What I think it's happening

clearly the source is correct , because you can test it with a simple GET request.
so my educated guess it :
BC is ignoring the path and look for the resource in the sample place as other api pages (the api out of box provided by microsoft), that's why it can't find a custom api, but it can find any original resource even with a wrong path.
