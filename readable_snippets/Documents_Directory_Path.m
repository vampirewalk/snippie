//Documents Directory Path
//
//
//Completion scopes: ["CodeBlock"]
//
Copy / Paste in Xcode:


	NSArray *documentsSearchPaths = NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, NSUserDomainMask, YES);
	NSString *documentsDirectory = [documentsSearchPaths count] == 0 ? nil : [documentsSearchPaths objectAtIndex:0];
