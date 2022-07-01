//
//  MyNaitveModule.m
//  swiftturbomodules
//
//  Created by TransformHub on 01/07/22.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <UIKit/UIKit.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(MyNaitveModule, NSObject)

RCT_EXTERN_METHOD(myNaitveMethod:(NSString*)text  resolve: (RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject)

@end
