//
//  LIViewController.m
//  Universal_Hello_world
//
//  Created by koly on 11/24/12.
//  Copyright (c) 2012 li.koly. All rights reserved.
//

#import "LIViewController.h"

@interface LIViewController ()

@end

@implementation LIViewController

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

- (IBAction)dismissModelController:(id)sender {
    [self dismissModalViewControllerAnimated:YES];
}
@end
