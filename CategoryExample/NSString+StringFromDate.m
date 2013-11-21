//
//  NSString+StringFromDate.m
//  CategoryExample
//
//  Created by Akila Sivapathasekaran on 11/20/13.
//  Copyright (c) 2013 Akila Sivapathasekaran. All rights reserved.
//

#import "NSString+StringFromDate.h"

@implementation NSString_StringFromDate

-(NSString*)stringFromDate:(NSDate*)date
{
    NSDate *todaysdate=[NSDate date];
    NSLog(@"%@",todaysdate);
    return @"a";
}


@end
