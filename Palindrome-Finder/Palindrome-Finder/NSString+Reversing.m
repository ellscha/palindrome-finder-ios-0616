//
//  NSString+Reversing.m
//  Palindrome-Finder
//
//  Created by Elli Scharlin on 6/8/16.
//  Copyright © 2016 ElliBelly. All rights reserved.
//

#import "NSString+Reversing.h"

@implementation NSString (Reversing)
-(NSString *)stringByReversingString:(NSString *)stringToReverse{
    //fun reverse (s : 'a Seq.seq) : 'a Seq.seq =
    //Seq.tabulate(fn x => Seq.nth(Seq.length(s)-1)(s)) (Seq.length(s))
    NSMutableString *reversedWord = [NSMutableString new];
    for (NSInteger i = [stringToReverse length]-1; 0 <= i; i--) {
        [reversedWord appendString:[NSString stringWithFormat:@"%C",[stringToReverse characterAtIndex:i]]];
    }
    return reversedWord;
}

@end
