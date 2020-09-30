//
//  OCFile.m
//  MixSwiftAndOCFramework
//
//  Created by Charles.Chang on 2020/9/29.
//

#import "OCFile.h"
#import "SwiftHeader.h"

@implementation OCFile

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"OCFile init");
    }
    return self;
}

- (void)publicFunc {
    NSLog(@"OCFile publicFunc");
}

- (void)internalFunc {
    NSLog(@"OCFile privateFunc");
}

- (void)testForInternalUse {
    SwiftFile* swiftFile = [[SwiftFile alloc] init];
    [swiftFile publicFunc];
    
    //Swift header
    [swiftFile internalFunc];
}

@end
