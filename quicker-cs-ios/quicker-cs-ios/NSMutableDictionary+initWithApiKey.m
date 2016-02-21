//
//  NSMutableDictionary+initWithParams.m
//  quicker-cl-ios
//
//  Created by Viet on 5/14/15.
//  Copyright (c) 2015 Trente VietNam. All rights reserved.
//

#import "NSMutableDictionary+initWithApiKey.h"
#import "QKConst.h"
#import "QKAccessUserDefaults.h"

@implementation NSMutableDictionary (initWithApiKey)
+ (id)initWithApiKey {
	NSMutableDictionary *dic = [NSMutableDictionary new];
	[dic setObject:kQKAPIKeyValue forKey:QK_API_KEY];
	[dic setObject:kQKOSKeyValue forKey:QK_API_KEY_OS];
    [dic setObject:kQKVersion forKey:QK_API_KEY_VERSION];
	return dic;
}

+ (id)initWithApiKeyAndToken {
	NSMutableDictionary *dic = [NSMutableDictionary new];
	[dic setObject:kQKAPIKeyValue forKey:QK_API_KEY];
	[dic setObject:kQKOSKeyValue forKey:QK_API_KEY_OS];
    [dic setObject:kQKVersion forKey:QK_API_KEY_VERSION];
	NSString *accessToken = [QKAccessUserDefaults getToken];
	if (accessToken) {
		[dic setObject:[QKAccessUserDefaults getToken] forKey:QK_API_KEY_ACCESS_TOKEN];
	}
	return dic;
}

@end
