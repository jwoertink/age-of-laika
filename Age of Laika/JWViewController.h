//
//  JWViewController.h
//  Age of Laika
//
//  Created by Jeremy Woertink on 5/4/14.
//  Copyright (c) 2014 Jeremy Woertink. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JWViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *mainLabel;
@property (strong, nonatomic) IBOutlet UITextField *mainField;
- (IBAction)mainButton:(UIButton *)sender;

@end
