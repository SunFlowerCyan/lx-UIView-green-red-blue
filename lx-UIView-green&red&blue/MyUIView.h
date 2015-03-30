//
//  MyUIView.h
//  lx-UIView-green&red&blue
//
//  Created by cyan on 15-3-4.
//  Copyright (c) 2015年 cyan. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef enum _UIViewOfColor {
    
    Green,
    Red,
    Blue,
    
} UIViewOfColor;

@interface MyUIView : UIView

@property (nonatomic, strong) UIView *viewWithColor;

@property (nonatomic, assign) UIViewOfColor viewOfColor;


@end
