//
//  ESViewController.h
//  MyFirstApp
//
//  Created by Eduardo Sierra on 10/20/13.
//  Copyright (c) 2013 Sierra. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ESViewController : UIViewController


@property (nonatomic, weak) IBOutlet UIButton *tapButton;

@property (nonatomic, weak) IBOutlet UISwitch *mainSwitch;

@property (nonatomic, weak) IBOutlet UISlider *mainSlider;

- (IBAction)tapButton:(id)sender;

- (IBAction)switchButton:(id)sender;

- (IBAction)slider:(id)sender;

@end
