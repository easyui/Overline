//
// Created by kazuma.ukyo on 2/8/13.
//
// To change the template use AppCode | Preferences | File Templates.
//


#import "NSArray+Reverse.h"


@implementation NSArray (Reverse)

- (NSArray *)reverse {
    return [self reversedArray];
}

- (NSArray *)reversedArray {
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:self.count];
    NSEnumerator *enumerator = [self reverseObjectEnumerator];
    for (id obj in enumerator) {
        [array addObject:obj];
    }
    return [NSArray arrayWithArray:array];
}
@end