//
//  QKF72Label.m
//  quicker-cs-ios
//
//  Created by Viet on 6/23/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKF72Label.h"

@implementation QKF72Label

- (void)awakeFromNib {
	[super awakeFromNib];
	self.textColor = [UIColor colorWithHexString:@"#999"];
	self.font = [UIFont systemFontOfSize:8.0];
}

@end
