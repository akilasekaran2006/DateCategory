//
//  NSString+DateString.m
//  CategoryExample
//
//  Created by Akila Sivapathasekaran on 11/20/13.
//  Copyright (c) 2013 Akila Sivapathasekaran. All rights reserved.
//

#import "NSString+DateString.h"
@implementation NSString (DateString)

+ (NSString*)mediumStringFromDate:(NSDate*)date
{
    NSDateFormatter *formatter = [NSDateFormatter new];
    formatter.dateStyle = NSDateFormatterMediumStyle;
    formatter.timeStyle = NSDateFormatterMediumStyle;
    formatter.doesRelativeDateFormatting = YES;
    return [formatter stringFromDate:date];
}
+ (NSString*)longStringFromDate:(NSDate*)date
{
    NSDateFormatter *formatter = [NSDateFormatter new];
    formatter.dateStyle = NSDateFormatterFullStyle;
    formatter.timeStyle = NSDateFormatterFullStyle;
    formatter.doesRelativeDateFormatting = YES;
    return [formatter stringFromDate:date];
}
+ (NSString*) shortStringFromDate:(NSDate*)date
{
    NSDateFormatter *formatter = [NSDateFormatter new];
    formatter.dateStyle = NSDateFormatterShortStyle;
    formatter.timeStyle = NSDateFormatterShortStyle;
    formatter.doesRelativeDateFormatting = YES;
    return [formatter stringFromDate:date];
}
+ (NSString*)dayFromDate:(NSDate*)date
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"EEEE"];
   return [dateFormatter stringFromDate:date];
}
+ (NSString*)dateFromDate:(NSDate*)date
{
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"mm/dd/yy"];
    return [dateFormatter stringFromDate:date];
}
+ (NSString*) nthDateFromNow:(int)days
{
    NSDate *now = [NSDate date];
    int daysToAdd = days;
    NSDate *newDate1 = [now dateByAddingTimeInterval:60*60*24*daysToAdd];
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"mm/dd/yy"];
    return [dateFormatter stringFromDate:newDate1];    
}
@end
