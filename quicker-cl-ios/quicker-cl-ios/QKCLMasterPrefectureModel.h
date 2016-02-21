//
//  QKMasterPrefectureModel.h
//  quicker-cl-ios
//
//  Created by Nguyen Viet Thang on 6/10/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QKCLMasterPrefectureModel : NSObject

@property (strong, nonatomic) NSString *prfJisCd;
@property (strong, nonatomic) NSString *prfName;

-(instancetype)initWithRespone:(NSDictionary*)respone;
@end
