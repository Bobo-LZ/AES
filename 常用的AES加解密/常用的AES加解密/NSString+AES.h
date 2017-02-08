//
//  NSString+AES.h
//
//
//  Created by Bear on 17/2/8.
//  Copyright © 2017年 Bobo . All rights reserved.
//


#import <Foundation/Foundation.h>

@interface NSString (AES)

/**< 加密方法 */
- (NSString*)aci_encryptWithAES;

/**< 解密方法 */
- (NSString*)aci_decryptWithAES;

@end
