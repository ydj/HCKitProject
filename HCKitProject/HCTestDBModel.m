//
//  HCTestDBModel.m
//  HCKitProject
//
//  Created by 花晨 on 15/12/11.
//  Copyright © 2015年 花晨. All rights reserved.
//

#import "HCTestDBModel.h"

@implementation HCTestDBModel
-(id)init{
    if (self == [super init]) {
        
    }
    return self;
}
-(void)creatTestData{
    self.astring = @"astring";
    self.aint = 1234;
    self.auchar = [@"achar" characterAtIndex:0];
    self.achar = 98;
    
}

@end
