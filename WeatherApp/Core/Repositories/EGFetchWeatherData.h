//
//  EGFetchWeatherData.h
//  WeatherApp
//
//  Created by Mac mini on 17.03.2019.
//  Copyright © 2019 Mac mini. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface EGFetchWeatherData : NSObject

+ (instancetype) sharedInstance;

- (void) getWeatherByCountry:(NSString *)country withCity:(NSString *)city;

@end

NS_ASSUME_NONNULL_END
