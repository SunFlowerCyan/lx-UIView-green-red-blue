//
//  MyViewController.m
//  lx-UIView-green&red&blue
//
//  Created by cyan on 15-3-4.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

#import "MyViewController.h"

@interface MyViewController ()

@end

@implementation MyViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
    }
    return self;
}

- (UIView *)viewWithColor:(UIViewOfColor)color {
    _viewOfColor = color;
    [self viewOfColor];
    return self.view;
}

- (UIViewOfColor)viewOfColor {
    if (_viewOfColor == Green) {
        
        self.view.backgroundColor = [UIColor greenColor];
        return Green;
        
    } else if (_viewOfColor == Red) {
        
        self.view.backgroundColor = [UIColor redColor];
        return Red;
        
    } else {
        
        self.view.backgroundColor = [UIColor blueColor];
        return Blue;
    }
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
