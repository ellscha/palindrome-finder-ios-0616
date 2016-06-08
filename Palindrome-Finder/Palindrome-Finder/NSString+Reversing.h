//
//  NSString+Reversing.h
//  Palindrome-Finder
//
//  Created by Elli Scharlin on 6/8/16.
//  Copyright © 2016 ElliBelly. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (Reversing)
-(NSString *)stringByReversingString:(NSString *)stringToReverse;

@end

//
//-(BOOL)isPalindrome:(NSString *)wordToCheck{
//
//NSMutableArray *charachtersInWord = [NSMutableArray new];
//NSArray *punctuaction = @[@",",@".",@" ",@"!", @"'"];
//BOOL isItAPalindrome = false;
//for (NSUInteger i = 0; i < [wordToCheck length]; i++){
//    [charachtersInWord addObject:[NSString stringWithFormat:@"%C", [wordToCheck characterAtIndex:i]]];
//    for (NSString *punctuactionMark in punctuaction) {
//        [charachtersInWord removeObject:punctuactionMark];
//    }
//    
//}
//}
