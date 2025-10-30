#import "MaintainPlaybackDecorator.h"
#import "ThresholdSingletonAcceleration.h"
#import "GranularConcurrentSemantics.h"
#import "TranspileCursorSplitter.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewMetadataCache : NSObject


- (void) delegateOperationRepository;

- (void) resolveUpQueryLevel;

@end

NS_ASSUME_NONNULL_END
        