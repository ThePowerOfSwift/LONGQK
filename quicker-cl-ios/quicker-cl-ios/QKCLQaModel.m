//
//  QKQaModel.m
//  quicker-cl-ios
//
//  Created by Viet on 6/29/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "QKCLQaModel.h"

@implementation QKCLQaModel

- (instancetype)initWithResponse:(NSDictionary *)response {
    self = [super init];
    if (self) {
        self.qaId = [response stringForKey:@"qaId"];
        self.qaOpenStatus = [response stringForKey:@"openStatus"];
        self.question = [response stringForKey:@"question"];
        self.answer = [response stringForKey:@"answer"];
    }
    return self;
}

@end
