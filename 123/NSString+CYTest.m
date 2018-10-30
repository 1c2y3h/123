//
//  NSString+CYTest.m
//  123
//
//  Created by cyberway on 2018/10/22.
//  Copyright © 2018年 cyberway. All rights reserved.
//

#import "NSString+CYTest.h"


@implementation NSString (CYTest)
- (BOOL)validateIdentityCard {
    if (self.length <= 0) {
        return NO;
    }
    NSString *regex2 = @"^(\\d{14}|\\d{17})(\\d|[xX])$";
    NSPredicate *identityCardPredicate = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex2];
    return [identityCardPredicate evaluateWithObject:self];
}
@end
