//
//  SMAdViewController.m
//  newsmth
//
//  Created by Maxwin on 14-2-9.
//  Copyright (c) 2014年 nju. All rights reserved.
//

#import "SMAdViewController.h"

@interface SMAdViewController ()
@end

@implementation SMAdViewController

+ (BOOL)hasAd
{
    return YES;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self updateTimeLabel];
}

- (void)updateTimeLabel
{
    self.labelForTime.text = [NSString stringWithFormat:@"%@", [NSDate date]];
    [self performSelector:@selector(updateTimeLabel) withObject:nil afterDelay:1];
}

- (void)dealloc
{
    [NSObject cancelPreviousPerformRequestsWithTarget:self];
}

@end
