//
//  main.m
//  ObjectiveCBinaryTree
//
//  Created by Angelos Staboulis on 4/10/24.
//

#import <Foundation/Foundation.h>
#import "BinaryTree.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        BinaryTree *tree = [[BinaryTree alloc] init];
        [tree insert:[NSNumber numberWithInt:10]];
        [tree insert:[NSNumber numberWithInt:20]];
        [tree insert:[NSNumber numberWithInt:30]];
        [tree insert:[NSNumber numberWithInt:40]];
        [tree insert:[NSNumber numberWithInt:50]];
        [tree inorder:tree.root];
    }
    return 0;
}
