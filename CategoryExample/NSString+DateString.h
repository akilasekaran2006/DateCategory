//
//  NSString+DateString.h
//  CategoryExample
//
//  Created by Akila Sivapathasekaran on 11/20/13.
//  Copyright (c) 2013 Akila Sivapathasekaran. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (DateString)


+ (NSString*)shortStringFromDate:(NSDate*)date;
+ (NSString*)mediumStringFromDate:(NSDate*)date;
+ (NSString*)longStringFromDate:(NSDate*)date;
+ (NSString*)dayFromDate:(NSDate*)date;
+ (NSString*)dateFromDate:(NSDate*)date;
+ (NSString*)nthDateFromNow:(int)days;




@end
