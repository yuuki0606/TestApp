//
//  DrawView.m
//  You_And_Allegy
//
//  Created by yuuki on 2014/07/05.
//  Copyright (c) 2014年 yuuki. All rights reserved.
//

#import "DrawView.h"

@implementation DrawView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        self.backgroundColor = UIColor.clearColor;
    }
    return self;
}

- (void)drawRect:(CGRect)rect
{
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetStrokeColorWithColor(context, UIColor.blackColor.CGColor);
    CGContextSetLineWidth(context, 4.0);
    CGContextMoveToPoint(context, 71,468);//点A
    CGContextAddLineToPoint(context, 205, 398);//点B
    CGContextStrokePath(context);
    
    CGContextSetLineWidth(context, 4.0);
    CGContextMoveToPoint(context, 205,398);//点A
    CGContextAddLineToPoint(context, 103, 338);//点B
    CGContextStrokePath(context);
    
}
@end
