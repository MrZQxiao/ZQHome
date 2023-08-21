//
//  ZQHomeModule.m
//  ZQHome
//
//  Created by LY on 2023/8/21.
//

#import "ZQHomeModule.h"
#import <ZQRouter/ZQModule.h>

@MagicMod(ZQHomeModule)

@interface ZQHomeModule ()<ZQModuleProtocol>

@end

@implementation ZQHomeModule

- (void)modInstallEvent:(ZQContext *)context {
    NSLog(@"ZQHomeModule模块被注册");
}

- (void)modDidFinishLaunchingEvent:(ZQContext *)context {
    NSLog(@"modDidFinishLaunchingEvent");
}

@end
