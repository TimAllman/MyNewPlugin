//
//  MyNewPluginFilter.m
//  MyNewPlugin
//
//  Copyright (c) 2014 John. All rights reserved.
//

#import "MyNewPluginFilter.h"
#import "DialogController.h"

@implementation MyNewPluginFilter

@synthesize dialogController;

- (void) initPlugin
{
}

- (long) filterImage:(NSString*) menuName
{
    if (dialogController == nil)
    {
        dialogController = [[DialogController alloc] init];
        //    [dialogController.window setFrameAutosaveName:@"MyNewPluginMainDialog"];
        //
        //    [[dialogController window] makeKeyAndOrderFront:self];
    }

    [dialogController showWindow:self];

    return 0;
}

@end
