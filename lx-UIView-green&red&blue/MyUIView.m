//
//  MyUIView.m
//  lx-UIView-green&red&blue
//
//  Created by cyan on 15-3-4.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

#import "MyUIView.h"

@implementation MyUIView

- (UIView *)viewWithColor {
    if (_viewOfColor == Green) {
        _viewWithColor.backgroundColor = [UIColor greenColor];
    } else if (_viewOfColor == Red) {
        _viewWithColor.backgroundColor = [UIColor redColor];
    } else {
        _viewWithColor.backgroundColor = [UIColor blueColor];
    }
    
    return _viewWithColor;
}

- (UIViewOfColor)viewOfColor {
    if (_viewOfColor == Green) {
        
        _viewWithColor.backgroundColor = [UIColor greenColor];
        return Green;
        
    } else if (_viewOfColor == Red) {
        
        _viewWithColor.backgroundColor = [UIColor redColor];
        return Red;
        
    } else {
        
        _viewWithColor.backgroundColor = [UIColor blueColor];
        return Blue;
    }
    
}

@end
