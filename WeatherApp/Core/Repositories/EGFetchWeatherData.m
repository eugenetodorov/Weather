//
//  EGFetchWeatherData.m
//  WeatherApp
//
//  Created by Mac mini on 17.03.2019.
//  Copyright © 2019 Mac mini. All rights reserved.
//

#import "EGFetchWeatherData.h"

@implementation EGFetchWeatherData

+ (instancetype)sharedInstance {
    static EGFetchWeatherData *instance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        instance = [[EGFetchWeatherData alloc] init];
    });
    return instance;
}

#pragma Initialization

- (instancetype)init
{
    self = [super init];
    if (self) {
        
    }
    return self;
}

- (void) getWeatherByCountry:(NSString *)country withCity:(NSString *)city {
    
    // обратиться к afn networking  и через него запросить данные у погодного сайта
    // получить данный у погодного сайта
    // вернуть данные в дата манагер используя блоки (https://habr.com/ru/post/271255/)
    //https://stackoverflow.com/questions/21436831/how-to-write-an-objective-c-completion-block
    //http://www.knowstack.com/objective-c-blocks-sample-code/
    // обработать все в менеджере и распарсить -  менеджер должен иметь блок который выплюнет результат обработки
    
}

@end
