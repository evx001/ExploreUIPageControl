//
//  EVXViewController.m
//  ExploreUIPageControl
//
//  Created by evx on 6/6/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (strong, nonatomic) IBOutlet UIView *imageOne;
@property (weak, nonatomic) IBOutlet UIImageView *imageTwo;
@property (weak, nonatomic) IBOutlet UIImageView *imageThree;
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;

@end

@implementation EVXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
