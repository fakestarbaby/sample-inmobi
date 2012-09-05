//
//  SIViewController.h
//  sample-inmobi
//
//  Created by fakestarbaby on 2012/09/05.
//  Copyright (c) 2012年 fakestarbaby. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "IMAdView.h"
#import "IMAdDelegate.h"
#import "IMAdRequest.h"
#import "IMAdError.h"

@interface SIViewController : UIViewController

@property IMAdView *inmobiAdView;
@property (weak, nonatomic) IBOutlet IMAdView *adView;

@end
