//
//  ViewController.h
//  segmented
//
//  Created by BSA Univ19 on 28/01/14.
//  Copyright (c) 2014 BSA Univ19. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel * label;
    IBOutlet UISegmentedControl *segctrl;
    IBOutlet UIScrollView * scrlr;
    
}

@property(nonatomic,retain)IBOutlet UILabel * label;
@property (nonatomic,retain)IBOutlet UISegmentedControl *segctrl;
@property(nonatomic, retain) IBOutlet UIScrollView * scrlr;


-(IBAction)segmentupdated:(id)sender;

@end
