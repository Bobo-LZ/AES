//
//  ViewController.m
//  常见的AES加解密
//
//  Created by swxa@sasaliubobo on 17/2/8.
//  Copyright © 2017年 swxa@saasliubobo. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AES.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    NSString *password = @"abc123456";
    
    NSString *encryptStr = [password aes_encryptWithAES];
    NSString *decryptStr = [encryptStr aes_decryptWithAES];
    
    NSLog(@"1111111111%@", decryptStr);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
