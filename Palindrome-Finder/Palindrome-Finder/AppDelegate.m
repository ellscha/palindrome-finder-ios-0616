//
//  AppDelegate.m
//  Palindrome-Finder
//
//  Created by Elli Scharlin on 6/8/16.
//  Copyright © 2016 ElliBelly. All rights reserved.
//

#import "AppDelegate.h"
#import "NSString+Reversing.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSString *palindromeInput = @"racecar";
    //NSString *palindromeInput = self.aLabel.text;
    [self isPalindrome: palindromeInput];
    
    return YES;
}

-(BOOL)isPalindrome : (NSString *)wordToCheck{
    NSString *reversedWord = @"";
    
    BOOL isItAPalindrome = false;
    
 //  NSLog( @"this is the word reversed %@",[reversedWord stringByReversingString:wordToCheck]);
    
    
    if ([wordToCheck isEqualToString: [reversedWord stringByReversingString:wordToCheck]]){
        isItAPalindrome = true;
    }
    if (isItAPalindrome) {
        NSLog(@"This is in fact a palindrome.");
    }
    
    return isItAPalindrome;
}



@end
