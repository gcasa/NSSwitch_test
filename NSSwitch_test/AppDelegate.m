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
    //[self.switch1 setFloatValue:1.0];
    //[self.switch2 setIntegerValue:1];
    //[self.switch3 setStringValue:@"1"];
    //[self.switch1 setCell: [[NSButtonCell alloc] init]];
    /*
    NSData *d = [NSKeyedArchiver archivedDataWithRootObject:self.switch1
                                      requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"switch1.data" atomically:YES];
    d = [NSKeyedArchiver archivedDataWithRootObject:self.switch2
                              requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"switch2.data" atomically:YES];
    d = [NSKeyedArchiver archivedDataWithRootObject:self.switch3
                              requiringSecureCoding:NO error:  NULL];
    [d writeToFile:@"switch3.data" atomically:YES];*/
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}

- (IBAction) doAction: (id)sender
{
    NSLog(@"Pressed");
}
@end
