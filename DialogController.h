//
//  DialogController.h
//  MyNewPlugin
//
//  Created by Tim Allman on 2014-11-25.
//
//

#import <Cocoa/Cocoa.h>

@interface DialogController : NSWindowController
{
    DialogController *dialogController;
    NSButton *closeButton;
}

@property (assign) IBOutlet NSButton *closeButton;

- (id)init;

@property (assign) DialogController* dialogController;

@end
