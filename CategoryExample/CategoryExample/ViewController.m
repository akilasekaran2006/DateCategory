//
//  ViewController.m
//  CategoryExample
//
//  Created by Akila Sivapathasekaran on 11/20/13.
//  Copyright (c) 2013 Akila Sivapathasekaran. All rights reserved.
//

#import "ViewController.h"
#import "NSString+DateString.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"DATE :: %@",[NSDate distantPast] );
    NSLog(@"short date :: %@",[NSString shortStringFromDate:[NSDate distantPast]]);
    NSLog(@"medium date :: %@",[NSString mediumStringFromDate:[NSDate distantPast]]);
    NSLog(@"long date :: %@", [NSString longStringFromDate:[NSDate distantPast]]);
    NSLog(@"Day from Date :: %@",[NSString dayFromDate:[NSDate distantPast]]);
    NSLog(@"Date from Date :: %@",[NSString dateFromDate:[NSDate distantPast]]);
    NSLog(@"nth Day from Now :: %@",[NSString nthDateFromNow:2]);
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
