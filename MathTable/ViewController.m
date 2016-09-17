//
//  ViewController.m
//  MathTable
//
//  Created by Nagam Pawan on 9/7/16.
//  Copyright © 2016 Nagam Pawan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Submit:(id)sender {
    int n = [[_Number text] intValue];
    NSMutableString * str = [[NSMutableString alloc]init];
    for (int i = 1; i <= 10; i++) {
        NSString * str1 = [NSString stringWithFormat:@"%d X %d = %d\n",n,i,n*i];
        [str appendString:str1];
    }
    _Result.text = str;
    
}
@end
