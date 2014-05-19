//
//  UIColor+FTN.m
//  w49er
//
//  Created by Sean Wolter on 3/6/14.
//  Copyright (c) 2014 49ers. All rights reserved.
//

#import "UIColor+FTN.h"

static CGFloat const ColorMax = 255.0f;

#define RGB_COLOR(x, y, z) [UIColor colorWithRed:x/ColorMax green:y/ColorMax blue:z/ColorMax alpha:1.0]

@implementation UIColor (FTN)

+ (UIColor *)ftn_backgroundColor
{
    return RGB_COLOR(95.0, 95.0, 104.0);
}

+ (UIColor *)ftn_tapTargetsGrayColor
{
    return RGB_COLOR(227.0, 227.0, 227.0);
}

+ (UIColor *)ftn_betAmountFlipperBackgroundRegular
{
    return RGB_COLOR(225.0, 225.0, 225.0);
}

+ (UIColor *)ftn_betAmountFlipperBackgroundActive
{
    return RGB_COLOR(239.0, 230.0, 230.0);
}

+ (UIColor *)ftn_textOnDarkColor
{
    return RGB_COLOR(166.0, 166.0, 174.0);
}

+ (UIColor *)ftn_textLine1Color
{
    return RGB_COLOR(67.0, 65.0, 76.0);
}

+ (UIColor *)ftn_textLine2Color
{
    return RGB_COLOR(112.0, 113.0, 125.0);
}

+ (UIColor *)ftn_navBarColor
{
    return RGB_COLOR(43.0, 43.0, 51.0);
}

+ (UIColor *)ftn_matchHomeRightColor
{
    return RGB_COLOR(237.0, 72.0, 59.0);
}

+ (UIColor *)ftn_matchAwayLeftColor
{
    return [self ftn_matchHomeRightColor];
}

+ (UIColor *)ftn_actionColor
{
    return RGB_COLOR(246.0, 175.0, 50.0);
}

+ (UIColor *)ftn_cardsToggleWonLostBackground
{
    return [self ftn_matchHomeRightColor];
}

+ (UIColor *)ftn_overlayColor
{
    return [UIColor colorWithRed:43.0/ColorMax green:43.0/ColorMax blue:51.0/ColorMax alpha:0.5];
}

@end
