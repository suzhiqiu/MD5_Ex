//
//  NSString+MD5.h
//  MD5Demo_Example
//
//  Created by suzhiqiu on 2019/5/30.
//  Copyright © 2019 364121248. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCryptor.h>
#import <CommonCrypto/CommonDigest.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (Model)

//生成md5
- (NSString *)sd_Model;

@end

NS_ASSUME_NONNULL_END
