#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface HandleCurveDetector : NSObject

@property (nonatomic) int fixedModulusBrightness;

+ (instancetype) handleCurveDetectorWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) cosineParameterName;

- (NSMutableDictionary *) errorWithoutActivity;

- (int) exceptionShapeLeft;

- (NSMutableSet *) segmentInsideFunction;

- (NSMutableArray *) unactivatedContractionVisibility;

@end

NS_ASSUME_NONNULL_END
        