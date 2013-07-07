//Shared Singleton
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:


	+ (<#class#> *)shared<#name#> {
	    static <#class#> *_shared<#name#> = nil;
	    static dispatch_once_t onceToken;
	    dispatch_once(&onceToken, ^{
	        _shared<#name#> = <#initializer#>;
	    });
	    
	    return _shared<#name#>;
	}