//
//  EVXViewController.m
//  ExploreUIPageControl
//
//  Created by evx on 6/6/14.
//  Copyright (c) 2014 evxyz001. All rights reserved.
//

#import "EVXViewController.h"

@interface EVXViewController ()
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;
@property (weak, nonatomic) IBOutlet UIImageView *imageOne;
@property (weak, nonatomic) IBOutlet UIImageView *imageTwo;
@property (weak, nonatomic) IBOutlet UIImageView *imageThree;



// a container for our pageControl Contense
// Xcode complained about the weak for NSArray
@property (strong, nonatomic) NSArray *imageViews;
@property (strong, nonatomic) UIImageView *currentView;

@end

@implementation EVXViewController
- (IBAction)pageControllerChanged:(id)sender {
    [self.currentView setHidden:YES];
    int selectedPage = self.pageControl.currentPage;
    self.currentView = self.imageViews [selectedPage];
    [self.currentView setHidden:NO];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.imageViews =@[self.imageOne, self.imageTwo, self.imageThree];
    self.currentView = self.imageOne;
    [self.imageTwo setHidden:YES];
    [self.imageThree setHidden:YES];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
