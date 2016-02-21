//
//  QKShopDescriptionTableViewCell.h
//  quicker-cs-ios
//
//  Created by LongPD-PC on 6/11/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "QKRecruitmentModel.h"

@interface QKShopDescriptionTableViewCell : UITableViewCell

@property (strong, nonatomic) QKRecruitmentModel *jobEntity;
@property (weak, nonatomic) IBOutlet UILabel *shopDescriptionLabel;

@end
