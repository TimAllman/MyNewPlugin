//
//  DialogController.m
//  MyNewPlugin
//
//  Created by Tim Allman on 2014-11-25.
//
//

#import "DialogController.h"

@interface DialogController ()

@end

@implementation DialogController
@synthesize closeButton;

@synthesize dialogController;

- (id)init
{
    self = [super initWithWindowNibName:@"DialogController"];
    if (self)
    {
    }

    return self;
}

- (void)windowDidLoad
{
    [super windowDidLoad];

    NSLog(@"windowDidLoad");
    [self.window makeKeyWindow];

    // Implement this method to handle any initialization after your window
    // controller's window has been loaded from its nib file.
}

- (void)awakeFromNib
{
    NSLog(@"awakeFromNib");

    // This is called after everything is loaded from the nib.
    // All outlets are guaranteed to be set here.
}

- (IBAction)closeButtonPressed:(id)sender
{
    [self.window performClose:self];
}

@end
