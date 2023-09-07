//
//  PoilabsNavigationBridge.h
//  newnew
//
//  Created by Emre Kuru on 5.09.2023.
//

#ifndef PoilabsNavigationBridge_h
#define PoilabsNavigationBridge_h

#import <React/RCTBridgeModule.h>

@interface PoilabsNavigationBridge : NSObject <RCTBridgeModule>

-(void) showPointOnMap:(NSString *)storeId;
-(void) getRouteTo:(NSString *)storeId;

@end
#endif /* PoilabsNavigationBridge_h */
