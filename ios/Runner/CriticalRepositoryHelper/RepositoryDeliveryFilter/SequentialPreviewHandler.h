#import "StreamPatternFeedback.h"
#import "ProfilePlaybackVector.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SequentialPreviewHandler : NSObject


- (void) parseOffCompositionTier;

- (void) unregisterNormAgainstSchema;

@end

NS_ASSUME_NONNULL_END
        