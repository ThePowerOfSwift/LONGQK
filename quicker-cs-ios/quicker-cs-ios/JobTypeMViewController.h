//
//  JobTypeMViewController.h
//  quicker-cs-ios
//
//  Created by LongPD-PC on 5/25/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKCSBaseViewController.h"
#import "QKJobHistoryModel.h"

@interface JobTypeMViewController : QKCSBaseViewController
@property(strong, nonatomic) NSArray *jobtiles;
@property(strong, nonatomic) QKJobHistoryModel *jobHistoryModel;
@property (weak, nonatomic) IBOutlet UITableView *jobTypeMTableView;

@end
