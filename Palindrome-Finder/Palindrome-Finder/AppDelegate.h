//
//  AppDelegate.h
//  Palindrome-Finder
//
//  Created by Elli Scharlin on 6/8/16.
//  Copyright © 2016 ElliBelly. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface AppDelegate : UIResponder <UIApplicationDelegate>

//@property (strong, nonatomic) IBOutlet UILabel *aLabel;
@property (strong, nonatomic) UIWindow *window;

-(BOOL)isPalindrome : (NSString *)wordToCheck;

@end

