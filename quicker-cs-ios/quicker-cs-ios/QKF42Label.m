//
//  QKF42Label.m
//  quicker-cl-ios
//
//  Created by Nguyen Huu Anh on 6/5/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKF42Label.h"

@implementation QKF42Label

- (void)awakeFromNib {
	[super awakeFromNib];
	self.textColor = [UIColor colorWithHexString:@"#444"];
	self.font = [UIFont boldSystemFontOfSize:12.0];
}

@end
