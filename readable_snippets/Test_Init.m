//Test Init
//
//
//Completion scopes: ["TopLevel"]
//
Copy / Paste in Xcode:

@interface <#Class#> ()



@end

SpecBegin(<#Class#>Spec)

describe(@"<#Class#>Spec", ^{
    __block <#Class#> *<#instance#>;
    
    beforeEach(^{
        <#instance#> = ;
    });
    
    it(@"", ^{
        
    });
    
    afterEach(^{
        <#instance#> = nil;
    });
});

SpecEnd
