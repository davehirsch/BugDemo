//
//  DMHDetailViewController.h
//  BugDemo
//
//  Created by Hirsch Family on 7/29/14.
//  Copyright (c) 2014 Dave Hirsch. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DMHDetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;
@end
