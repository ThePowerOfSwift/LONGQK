//
//  QKMessageOutGoingTableViewCell.h
//  quicker-cl-ios
//
//  Created by Viet on 7/7/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QKF42Label.h"
#import "QKCSMessageModel.h"

@interface QKCSMessageOutGoingTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UITextView *messageTextView;
@property (weak, nonatomic) IBOutlet QKF42Label *seenLabel;
@property (weak, nonatomic) IBOutlet QKF42Label *seenTimeLabel;

- (void)setData:(QKCSMessageModel *)model dateFormatter:(NSDateFormatter*)dateFormatter;
- (CGFloat)getCellHeight:(QKCSMessageModel *)model dateFormatter:(NSDateFormatter*)dateFormatter;
@end
