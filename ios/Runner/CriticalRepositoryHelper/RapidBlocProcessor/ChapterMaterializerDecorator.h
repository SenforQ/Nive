#import "SubtlePlaybackFilter.h"
#import "LocalBackwardQueue.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ChapterMaterializerDecorator : NSObject


- (void) overrideBeforeBlocFlyweight;

- (void) decodeReferenceSinceLoop;

@end

NS_ASSUME_NONNULL_END
        