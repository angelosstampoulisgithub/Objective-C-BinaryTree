//
//  BinaryTree.h
//  ObjectiveCBinaryTree
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>
#import "BinaryTreeNode.h"
NS_ASSUME_NONNULL_BEGIN

@interface BinaryTree : NSObject
@property BinaryTreeNode *root;
- (BinaryTreeNode *)insertNode:(BinaryTreeNode *)node data:(NSNumber *)data;
-(void) insert:(NSNumber*) value;
-(void) inorder:(BinaryTreeNode*) node;
@end

NS_ASSUME_NONNULL_END
