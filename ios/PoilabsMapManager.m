//
//  PoilabsMapManager.m
//  newnew
//
//  Created by Emre Kuru on 5.09.2023.
//

#import <Foundation/Foundation.h>
// RNTMapManager.m
#import <React/RCTViewManager.h>
#import "newnew-Swift.h"
@interface PoilabsMapManager : RCTViewManager
@end

@implementation PoilabsMapManager

RCT_EXPORT_MODULE(PoilabsNavigationMap)
RCT_EXPORT_VIEW_PROPERTY(language, NSString)
RCT_EXPORT_VIEW_PROPERTY(showOnMap, NSString)
RCT_EXPORT_VIEW_PROPERTY(getRouteTo, NSString)

- (UIView *)view
{
  return [[NavigationView alloc] init];
}

@end
