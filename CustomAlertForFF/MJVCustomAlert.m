//
//  MJVCustomAlert.m
//  CustomAlertForFF
//
//  Created by Matthew Voracek on 5/19/14.
//  Copyright (c) 2014 VOKAL. All rights reserved.
//

#import "MJVCustomAlert.h"
#import "UIFont+Museo49ers.h"
#import "UIColor+FTN.h"

@interface MJVCustomAlert ()
@property UIImageView *alertImageView;
@property UILabel *titleLabel;
@property UILabel *descriptionLabel;
@property UIButton *okButton;

@end

static CGFloat const TopPadding = 10.0;
static CGFloat const TitlePadding = 15.0;
static CGFloat const ButtonPadding = 25.0;

@implementation MJVCustomAlert

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.titleLabel.font = [UIFont ftn_navBarFont];
        self.titleLabel.textColor = [UIColor ftn_matchHomeRightColor];
        
        self.descriptionLabel.font = [UIFont ftn_cardsPrimaryFont];
        self.descriptionLabel.textColor = [UIColor ftn_textLine1Color];
        
        self.okButton.titleLabel.font = [UIFont ftn_navBarFont];
        self.okButton.titleLabel.textColor = [UIColor ftn_textOnDarkColor]; //closest to value on specs
        
    }
    return self;
}


@end
