//
//  ViewController.m
//  SingleViewApp
//
//  Created by Yu Wei Zhang on 27/05/2014.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [self.button setTitle:@"Hi Tester" forState:UIControlStateNormal];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    UIAlertView* av = [[UIAlertView alloc] initWithTitle:@"Howdy!" message:@"You tapped me" delegate:nil cancelButtonTitle:@"Cool" otherButtonTitles:nil];
    [av show];
}

@end
