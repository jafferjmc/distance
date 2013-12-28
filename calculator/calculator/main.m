//
//  main.m
//  calculator
//
//  Created by BSA univ 16 on 28/12/13.
//  Copyright (c) 2013 BSA univ 16. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "pointtwo.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point * p1=[[point alloc]init];
        
        p1.x=5;
        p1.y=5;
        
        point * p2=[[point alloc]init];
        p2.x=10;
        p2.y=10;
        
        pointtwo * a=[[pointtwo alloc]init];
        [a getdata:p1 andGet:p2];
        
    
    
            }
    return 0;
}

