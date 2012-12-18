//
//  ImageLoaderAppDelegate.m
//  ImageLoader
//
//  Created by Nick Lockwood on 18/01/2012.
//  Copyright Charcoal Design 2012
//

#import "ImageLoaderAppDelegate.h"
#import "RootViewController.h"


@implementation ImageLoaderAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{    
	_window.rootViewController = _navigationController;
    [_window makeKeyAndVisible];
	return YES;
}

@end

