//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    NSString *yeti = [[NSString alloc] initWithString:@"Cole"];
    NSArray *girls = @[@"Other Girl A", @"Other Girl B", @"Luz", @"Other Girl C"];
    NSString *objectOfAffection = girls[2]; // Note that count starts at "0"
    
    NSLog(@"%@ is in love with %@.", yeti, objectOfAffection);
    return 0;
}
