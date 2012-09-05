//
//  SIViewController.m
//  sample-inmobi
//
//  Created by fakestarbaby on 2012/09/05.
//  Copyright (c) 2012年 fakestarbaby. All rights reserved.
//

#import "SIViewController.h"

@interface SIViewController ()

@end

@implementation SIViewController

@synthesize inmobiAdView = _inmobiAdView;

- (void)viewDidLoad
{
    [super viewDidLoad];

    // StoryBoard View
    self.adView.imAppId = @"4028cba631d63df10131e1d4650600cd";
    self.adView.imAdUnit = IM_UNIT_320x50;
    self.adView.rootViewController = self;
    
    IMAdRequest *request = [IMAdRequest request];
    request.testMode = YES;
    self.adView.imAdRequest = request;

    // Logic View
//	self.inmobiAdView = [[IMAdView alloc] initWithFrame:CGRectMake(0, 0, 320, 50) imAppId:@"4028cba631d63df10131e1d4650600cd" imAdUnit:IM_UNIT_320x50 rootViewController:self];
//
//    IMAdRequest *request = [IMAdRequest request];
//    request.testMode = YES;
//    self.inmobiAdView.imAdRequest = request;
//    [self.view addSubview:self.inmobiAdView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
