//
//  Overline - NSString+ShorthandTest.m
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//
//  Created by: yaakaito
//

#import <SenTestingKit/SenTestingKit.h>
#define HC_SHORTHAND
#import <OCHamcrest/OCHamcrest.h>

#import "NSString+Shorthand.h"

@interface NSString_ShorthandTest : SenTestCase
{
    
}
@end

@implementation NSString_ShorthandTest

- (void)testTrim {
    assertThat([@"  hoge  " trim], equalTo(@"hoge"));
}

@end
