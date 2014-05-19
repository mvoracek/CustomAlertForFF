//
//  UIFont+Museo49ers.m
//  w49er
//
//  Created by Sean Wolter on 3/6/14.
//  Copyright (c) 2014 49ers. All rights reserved.
//

#import "UIFont+Museo49ers.h"

@implementation UIFont (FTN)

+ (UIFont *)ftn_navBarFont
{
    return [self ftn_museoSlab700:24.0];
}

+ (UIFont *)ftn_navBarFontLightContent
{
    return [self ftn_museoSlab700:18.0];
}

+ (UIFont *)ftn_detailHeaderFont
{
    return [self ftn_museoSlab700:18.0];
}

+ (UIFont *)ftn_usernameSmallFont
{
    return [self ftn_museoSansCond500:14.0];
}

+ (UIFont *)ftn_usernameBigFont
{
    return [self ftn_museoSansCond500:18.0];
}

+ (UIFont *)ftn_userPointsSmallFont
{
    return [self ftn_museoSlab900:18.0];
}

+ (UIFont *)ftn_userPointsBigFont
{
    return [self ftn_museoSlab900:24.0];
}

+ (UIFont *)ftn_pickLockedIn
{
    return [self ftn_museoSlab700:22.0];
}

+ (UIFont *)ftn_buttonPrimaryFont
{
    return [self ftn_museoSlab700:18.0];
}

+ (UIFont *)ftn_navigationMenuFont
{
    return [self ftn_museoSlab700:18.0];
}

+ (UIFont *)ftn_cardsPrimaryFont
{
    return [self ftn_museoSlab700:14.0];
}

+ (UIFont *)ftn_cardsSecondaryFont
{
    return [self ftn_museoSans300:12.0];
}

+ (UIFont *)ftn_cardsTimeLocationFont
{
    return [self ftn_museoSans300:14.0];
}

+ (UIFont *)ftn_cardsSelectionLine1Font
{
    return [self ftn_museoSlab700:16.0];
}

+ (UIFont *)ftn_cardsSelectionLine2Font
{
    return [self ftn_museoSlab700:12.0];
}

+ (UIFont *)ftn_cardsCircleOrFont
{
    return [self ftn_museoSlab700:12.0];
}

+ (UIFont *)ftn_cardsCircleWonLostFont
{
    return [self ftn_museoSlab900:10.0];
}

+ (UIFont *)ftn_rewardCostFont
{
    return [self ftn_museoSlab900:16.0];
}

+ (UIFont *)ftn_rewardNumberRemainingFont
{
    return [self ftn_museoSansCond500:16.0];
}

+ (UIFont *)ftn_cardsBoldPointsFont
{
    return [self ftn_museoSlab900:14.0];
}

+ (UIFont *)ftn_rankBigNumberFont
{
    return [self ftn_museoSlab900:25.0];
}

+ (UIFont *)ftn_rankSmallNumberFont
{
    return [self ftn_museoSansCond500:10.0];
}

+ (UIFont *)ftn_glyphFontOfSize:(CGFloat)pointSize
{
    return [UIFont fontWithName:@"untitled-font-3" size:pointSize];
}

#pragma mark - Utility Constructors

+ (UIFont *)ftn_museoSans300:(CGFloat)pointSize
{
    return [UIFont fontWithName:@"MuseoSans-300" size:pointSize];
}

+ (UIFont *)ftn_museoSansCond500:(CGFloat)pointSize
{
    return [UIFont fontWithName:@"MuseoSansCond-500" size:pointSize];
}

+ (UIFont *)ftn_museoSlab700:(CGFloat)pointSize
{
    return [UIFont fontWithName:@"MuseoSlab-700" size:pointSize];
}

+ (UIFont *)ftn_museoSlab900:(CGFloat)pointSize
{
    return [UIFont fontWithName:@"MuseoSlab-900" size:pointSize];
}

@end
