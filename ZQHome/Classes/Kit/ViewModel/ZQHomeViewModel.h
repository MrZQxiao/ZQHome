//
//  ZQHomeViewModel.h
//  ZQHome
//
//  Created by LY on 2023/8/18.
//

#import <Foundation/Foundation.h>
@class ZQHomeViewModel;

NS_ASSUME_NONNULL_BEGIN

@interface ZQHomeViewModel : NSObject
@property (nonatomic, strong) NSMutableArray<ZQHomeViewModel *> *itemArray;
@end

NS_ASSUME_NONNULL_END
