//
//  AppDelegate.m
//  NSSwitch_test
//
//  Created by Gregory Casamento on 4/8/20.
//  Copyright © 2020 Open Logic Corporation. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    [self.switch1 setFloatValue:1.0];
    [self.switch2 setIntegerValue:1];
    [self.switch3 setStringValue:@"1"];
    [self.switch1 setCell: [[NSButtonCell alloc] init]];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction) doAction: (id)sender
{
    NSLog(@"Pressed");
}
@end
