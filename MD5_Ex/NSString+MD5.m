//
//  NSString+MD5.m
//  MD5Demo_Example
//
//  Created by suzhiqiu on 2019/5/30.
//  Copyright © 2019 364121248. All rights reserved.
//

#import "NSString+MD5.h"

@implementation NSString (MD5)


//生成md5
- (NSString *)sd_md5{
    const char *cStr = [self UTF8String];
    unsigned char result[CC_MD5_DIGEST_LENGTH];
    CC_MD5(cStr, (CC_LONG)(strlen(cStr)), result);
    return [NSString stringWithFormat:
            @"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            result[0], result[1], result[2], result[3],
            result[4], result[5], result[6], result[7],
            result[8], result[9], result[10], result[11],
            result[12], result[13], result[14], result[15]
            ];
}

@end
