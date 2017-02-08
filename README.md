# AES
常见的AES加解密

    NSString *password = @"abc123456";
    
    NSString *encryptStr = [password aes_encryptWithAES];
    NSString *decryptStr = [encryptStr aes_decryptWithAES];
    
    NSLog(@"1111111111%@", decryptStr);
