//Memory Warning
//
//
//Completion scopes: ["CodeExpression"]
//
Copy / Paste in Xcode:

if ([self isViewLoaded] && [self.view window] == nil) {
        self.view = nil;
    }
