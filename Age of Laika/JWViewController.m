//
//  JWViewController.m
//  Age of Laika
//
//  Created by Jeremy Woertink on 5/4/14.
//  Copyright (c) 2014 Jeremy Woertink. All rights reserved.
//

#import "JWViewController.h"

@interface JWViewController ()

@end

@implementation JWViewController

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

- (IBAction)mainButton:(UIButton *)sender
{
    int humanYears = [self.mainField.text intValue];
    float dogYears;
    if (humanYears > 2) {
        dogYears = ((humanYears - 2) * 4) + 21;
    } else {
        dogYears = humanYears * 10.5;
    }
    
    self.mainLabel.text = [NSString stringWithFormat:@"%.01f Dog Years", dogYears];
    [self.mainField resignFirstResponder];
}
@end
