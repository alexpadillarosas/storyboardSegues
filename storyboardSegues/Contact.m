//
//  Contact.m
//  seguesPrep
//
//  Created by alex on 6/9/20.
//  Copyright © 2020 alex. All rights reserved.
//

#import "Contact.h"

@implementation Contact


- (NSString *)description
{
    return [NSString stringWithFormat:@"\t Contact \n \t Name: %@ \n \t Position: %@ \n \t Email: %@ \n \t ", [self name], [self position], [self email]];
}

@end
