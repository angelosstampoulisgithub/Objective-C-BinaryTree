//
//  BinaryTreeNode.m
//  ObjectiveCBinaryTree
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import "BinaryTreeNode.h"

@implementation BinaryTreeNode
- (id)initWithValue:(NSNumber*) value{
 
    self = [super init];
    if (self != nil) {
        _value = value;
        _left = NULL;
        _right = NULL;
    }
    return self;
}
@end
