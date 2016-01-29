#import "AppDelegate.h"

// Good info here: http://stackoverflow.com/a/26340915/869838
// Apple info here: https://developer.apple.com/library/ios/documentation/Swift/Conceptual/BuildingCocoaApps/MixandMatch.html


//NONE OF THE FOLLOWING ATTEMPTS TO IMPORT A SWIFT MODULE WORK:

//Basic <Product_Name-Swift.h>, which is supposed to work doesn't work short way
//#import <Test_Swift_Import-Swift.h>

//or long way...
//#import <Test_Swift_Import/Test_Swift_Import-Swift.h>

// Try to import module itself
// Obviously doesn't work, although this file actually exists.
// No other files for BFKit (that I can see) can be imported
//#import <BFKit/BFKit-Swift-umbrella.h>

//This would be nice...
//#import <BFKit/BFKit.h>

//This guy says use <ProjectName/ModuleName-Swift.h>:  http://stackoverflow.com/a/27744098/869838
//Trying that, no deal...
//#import <Test_Swift_Import/BFKit-Swift.h>

//Maybe it's the Pods project we need? No deal...
//#import <Pods_Test_Swift_Import/BFKit-Swift.h>

//Trying it another way (not sure if module name is BFKit or BFKit-Swift), still no deal.
//#import <Test_Swift_Import/BFKit-Swift-Swift.h>

#import <TestSwiftImport-Swift.h>

#import

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

	BOOL isEmail = [@"" isEmail];
//	[NSString isEmail:@"yo"];

//	[UIColor randomColor];
	return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
	// Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
	// Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
	// Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
	// If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
	// Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
	// Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
	// Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
