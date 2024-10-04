//
//  BinaryTree.m
//  ObjectiveCBinaryTree
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import "BinaryTree.h"

@implementation BinaryTree
- (instancetype)init
{
    self = [super init];
    if (self) {
        _root = nil;
    }
    return self;
}
- (void)insert:(NSNumber *)value{
    _root = [self insertNode:_root data:value];
}

- (BinaryTreeNode *) insertNode:(BinaryTreeNode *)node data:(NSNumber *)data{
    if (node == NULL) {
      BinaryTreeNode *newNode = [[BinaryTreeNode alloc] initWithValue: data];
        return newNode;
    
    } else {
           if ([node.value intValue] <  [data intValue]) {
               node.left = [self insertNode:node.left data:data];
           } else {
               node.right = [self insertNode:node.right data:data];
           }
           return node;
    }
}
- (void)inorder:(BinaryTreeNode *)node{
    if (node == nil)
           return;
   
    [self inorder:node.left];
    NSLog(@"item=%d",[node.value intValue]);
    [self inorder:node.right];
  
}
@end
