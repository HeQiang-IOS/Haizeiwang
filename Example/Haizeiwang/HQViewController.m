//
//  HQViewController.m
//  Haizeiwang
//
//  Created by heqiang2011@163.com on 11/01/2020.
//  Copyright (c) 2020 heqiang2011@163.com. All rights reserved.
//

#import "HQViewController.h"
#import <Haizeiwang/Test2.h>

@interface HQViewController ()

@end

@implementation HQViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSLog(@"1222222");
    [[Test2 new] checkTokenForToken:@"123" AndViewController:self];
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
