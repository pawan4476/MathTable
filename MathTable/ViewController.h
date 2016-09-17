//
//  ViewController.h
//  MathTable
//
//  Created by Nagam Pawan on 9/7/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITextField * Number;

@property (strong, nonatomic) IBOutlet UILabel * Result;

- (IBAction)Submit:(id)sender;



@end

