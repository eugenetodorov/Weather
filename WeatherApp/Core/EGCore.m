//
//  EGCore.m
//  WeatherApp
//
//  Created by Mac mini on 10.03.2019.
//  Copyright © 2019 Mac mini. All rights reserved.
//

#import "EGCore.h"

@implementation EGCore

+ (instancetype)sharedInstance {
    static EGCore *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[EGCore alloc] init];
    });
    return instance;
}

#pragma Initialization

- (instancetype)init
{
    self = [super init];
    if (self) {
        _dataManager = [EGDataManager new];
    }
    return self;
}
@end
