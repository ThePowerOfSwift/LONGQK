//
//  QKGlobalPrimaryButton.m
//  quicker-cs-ios
//
//  Created by Viet on 6/19/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKGlobalPrimaryButton.h"

@implementation QKGlobalPrimaryButton

- (void)awakeFromNib {
    [super awakeFromNib];
    [self setupGlobal];
}

- (id)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self setupGlobal];
    }
    return self;
}

- (void)setupGlobal {
    [self.titleLabel setFont:[UIFont boldSystemFontOfSize:17]];
    self.layer.cornerRadius = 3;
    self.layer.masksToBounds = YES;
    [self setTitleColor:[UIColor colorWithRed:255.0 / 255.0 green:255.0 / 255.0 blue:255.0 / 255.0 alpha:1]  forState:UIControlStateNormal];
    self.backgroundColor = kQKColorBtnPrimary;
}

- (void)setEnabled:(BOOL)enabled {
    [super setEnabled:enabled];
    if (enabled) {
        self.backgroundColor = kQKColorBtnPrimary;
    }
    else {
        self.backgroundColor = kQKColorDisabled;
    }
}

@end
