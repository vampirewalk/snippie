//MFMailComposeViewController Initialization & Delegate
//
//
//Completion scopes: ["ClassImplementation"]
//
Copy / Paste in Xcode:


	#import <MessageUI/MessageUI.h>
	
	- (void)presentModalMailComposerViewController {
	    if ([MFMailComposeViewController canSendMail]) {
	        MFMailComposeViewController *composeViewController = [[MFMailComposeViewController alloc] init];
	        composeViewController.mailComposeDelegate = self;
	
	        [composeViewController setSubject:<#Subject#>];
	        [composeViewController setMessageBody:<#Body#> isHTML:YES];
	        [composeViewController setToRecipients:@[<#Recipients#>]];
	
	        [self presentModalViewController:composeViewController animated:YES];
	    } else {
	        [[[UIAlertView alloc] initWithTitle:NSLocalizedString(@"Error", nil) message:NSLocalizedString(@"<#Cannot Send Mail Message#>", nil) delegate:nil cancelButtonTitle:NSLocalizedString(@"OK", nil) otherButtonTitles:nil] show];
	    }
	}
	
	#pragma mark - MFMailComposeViewControllerDelegate
	
	- (void)mailComposeController:(MFMailComposeViewController *)controller
	          didFinishWithResult:(MFMailComposeResult)result
	                        error:(NSError *)error
	{
	    if (error) {
	        <#Handle error#>
	    }
	
	    [self dismissModalViewControllerAnimated:YES];
	}
