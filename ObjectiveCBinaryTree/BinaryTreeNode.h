//
//  BinaryTreeNode.h
//  ObjectiveCBinaryTree
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface BinaryTreeNode : NSObject
@property NSNumber* value;
@property BinaryTreeNode *left;
@property BinaryTreeNode *right;
- (id)initWithValue:(NSNumber*) value;
@end

NS_ASSUME_NONNULL_END
