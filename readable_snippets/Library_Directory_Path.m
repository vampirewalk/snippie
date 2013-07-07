//Library Directory Path
//
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:


	NSArray *librarySearchPaths = NSSearchPathForDirectoriesInDomains(NSLibraryDirectory, NSUserDomainMask, YES);
	NSString *libraryDirectory = [librarySearchPaths count] == 0 ? nil : [librarySearchPaths objectAtIndex:0];
