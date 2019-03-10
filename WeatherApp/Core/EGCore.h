//
//  EGCore.h
//  WeatherApp
//
//  Created by Mac mini on 10.03.2019.
//  Copyright © 2019 Mac mini. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EGDataManager.h"

NS_ASSUME_NONNULL_BEGIN

@interface EGCore : NSObject

@property (readonly, nonatomic, strong) EGDataManager *dataManager;

+ (instancetype)sharedInstance;


@end

NS_ASSUME_NONNULL_END
