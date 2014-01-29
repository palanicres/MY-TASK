//
//  ViewController.m
//  segmented
//
//  Created by BSA Univ19 on 28/01/14.
//  Copyright (c) 2014 BSA Univ19. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize label,segctrl,scrlr;

-(IBAction)segmentupdated:(id)sender
{
    if (segctrl.selectedSegmentIndex==0)
    {
        label .text=@"Completed Books";
        
    }
    else
    {
        label .text=@"Reading Books";
    }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [scrlr setScrollEnabled:YES];
    [scrlr setContentSize:CGSizeMake(320,600)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
