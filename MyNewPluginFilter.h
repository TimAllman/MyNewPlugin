//
//  MyNewPluginFilter.h
//  MyNewPlugin
//
//  Copyright (c) 2014 John. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <OsiriXAPI/PluginFilter.h>

@class DialogController;

@interface MyNewPluginFilter : PluginFilter
{
    DialogController* dialogController;
}

@property (readonly) DialogController* dialogController;

- (long) filterImage:(NSString*) menuName;

@end
