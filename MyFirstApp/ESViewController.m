//
//  ESViewController.m
//  MyFirstApp
//
//  Created by Eduardo Sierra on 10/20/13.
//  Copyright (c) 2013 Sierra. All rights reserved.
//

#import "ESViewController.h"

@interface ESViewController ()

@end

@implementation ESViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    _mainSlider.minimumValue = 1;
    _mainSlider.maximumValue = 10;
    
    
    [_mainSwitch setOn:NO];
}

- (IBAction)tapButton:(id)sender
{
    NSLog(@"Hello! How are you today?");
}

- (IBAction)switchButton:(id)sender
{
    NSLog(@"Switch is %d", _mainSwitch.on);
}

- (IBAction)slider:(id)sender
{
    if (_mainSlider.value > 5) {
        NSLog(@"Keep Sliding! %f", _mainSlider.value);
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
