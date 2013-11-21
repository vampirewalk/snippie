//Autolayout UIView
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:

-(void)updateConstraints
{
    [super updateConstraints];
    [self removeConstraints:self.constraints];
    NSDictionary *metrics = @{@"":@};
    NSDictionary *viewsDictionary = NSDictionaryOfVariableBindings(<#view#>, <#view#>);
    
    [self addConstraints:[NSLayoutConstraint constraintsWithVisualFormat:@"H:|[][]|" options:0 metrics:nil views:viewsDictionary]];
    [self addConstraint:[NSLayoutConstraint constraintWithItem:<#view#> attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:<#view#> attribute:NSLayoutAttributeWidth multiplier:0.3 constant:0]];

    [UIView animateWithDuration:0.33 animations:^{
        [self layoutIfNeeded];
    }];
}
