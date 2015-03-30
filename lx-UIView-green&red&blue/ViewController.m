//
//  ViewController.m
//  lx-UIView-green&red&blue
//
//  Created by cyan on 15-3-4.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

#import "ViewController.h"
#import "MyViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    UIView *v = [[MyViewController alloc] viewWithColor:Green];
    [self.view addSubview:v];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
