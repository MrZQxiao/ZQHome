//
//  ZQHomeViewModel.m
//  ZQHome
//
//  Created by LY on 2023/8/18.
//

#import "ZQHomeViewModel.h"
#import "ZQHomeListModel.h"

@implementation ZQHomeViewModel

- (instancetype)init {
    self = [super init];
        if (self) {
            _itemArray = [NSMutableArray array];
        }
        return self;
}

@end
