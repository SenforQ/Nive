#import "ShowStatelessPreview.h"
#import "MitigateEagerCurve.h"
#import "BundleRowModel.h"
#import "OutRepositoryProcessor.h"

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface SpineRouterExtension : NSObject


- (void) refactorDocumentOutsideState;

- (void) awaitDeferredQuery;

@end

NS_ASSUME_NONNULL_END
        