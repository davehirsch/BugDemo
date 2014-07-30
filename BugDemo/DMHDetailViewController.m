//
//  DMHDetailViewController.m
//  BugDemo
//
//  Created by Hirsch Family on 7/29/14.
//  Copyright (c) 2014 Dave Hirsch. All rights reserved.
//

#import "DMHDetailViewController.h"

@interface DMHDetailViewController ()
@property (weak, nonatomic) IBOutlet UITextField *theTextField;
@end

@implementation DMHDetailViewController

#pragma mark - Managing the detail item
- (IBAction)saveData:(id)sender
{
    if (sender == self.theTextField) {
        NSLog(@"Got a value from the text field: %@.", self.theTextField.text);
    }
}

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
