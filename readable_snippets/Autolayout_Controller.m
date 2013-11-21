//Autolayout Controller
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

-(void)updateViewConstraints
{
    [super updateViewConstraints];
    [self.view removeConstraints:self.view.constraints];
    NSDictionary *metrics = @{@"":@};
    NSDictionary *viewsDictionary = NSDictionaryOfVariableBindings();
    [UIView animateWithDuration:0.33 animations:^{
        [self.view layoutIfNeeded];
    }];
}
