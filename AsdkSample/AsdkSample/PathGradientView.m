//
//  PathGradientView.m
//  AsdkSample
//
//  Created by ch_int_beam on 2017/12/26.
//  Copyright © 2017年 ch_int_beam. All rights reserved.
//

#import "PathGradientView.h"

@implementation PathGradientView


- (instancetype)initWithFrame:(CGRect)frame
{
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor redColor];
    }
    return self;
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    CGRect drawRect = rect;
    drawRect.origin = CGPointZero;
    CGContextRef ctx = UIGraphicsGetCurrentContext();
    
    /* gradient
    CGFloat locations[] = {0.0,1.0};
    NSArray *colors = @[(__bridge id)[UIColor whiteColor].CGColor,(__bridge id)[UIColor greenColor].CGColor];
    UIBezierPath *path = [UIBezierPath bezierPathWithRoundedRect:drawRect byRoundingCorners:1|2 cornerRadii:CGSizeMake(8, 8)];
    path.lineCapStyle = kCGLineCapRound;
    CGColorSpaceRef spce = CGColorSpaceCreateDeviceRGB();
    CGGradientRef gradient = CGGradientCreateWithColors(spce, (__bridge CFArrayRef)colors, locations);
    CGContextSaveGState(ctx);
    CGContextAddPath(ctx, path.CGPath);
    CGRect newRect =  CGContextGetPathBoundingBox(ctx);
    CGContextSetAllowsAntialiasing(ctx, YES);
    CGContextClip(ctx);
    CGPoint startPoint = {CGRectGetMidX(drawRect),0};
    CGPoint endPoint = {CGRectGetMidX(drawRect),CGRectGetMaxY(drawRect)};
    CGContextDrawLinearGradient(ctx, gradient, startPoint, endPoint, 0);
    CGContextRestoreGState(ctx);
    CGColorSpaceRelease(spce);
    CGGradientRelease(gradient);
    */
    
    //https://www.mgenware.com/blog/?p=478
    

}


@end
