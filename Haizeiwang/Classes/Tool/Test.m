//
//  Test.m
//  DemoFramework
//
//  Created by 何强 on 2020/10/27.
//

#import "Test.h"
#import <AFNetworking/AFNetworking.h>
@implementation Test

- (void)test {
    [[AFNetworkReachabilityManager sharedManager] setReachabilityStatusChangeBlock:^(AFNetworkReachabilityStatus status) {
            NSLog(@"AFNetworkReachabilityStatus: %@", AFStringFromNetworkReachabilityStatus(status));
    }];
    [[AFNetworkReachabilityManager sharedManager] startMonitoring];
}
@end
