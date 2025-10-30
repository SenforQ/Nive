#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface CapacitiesDependencyHelper : NSObject

@property (nonatomic) NSString * awaitByEnvironment;

+ (instancetype) capacitiesDependencyHelperWithDictionary: (NSDictionary *)dict;

- (instancetype) initWithDictionary: (NSDictionary *)dict;

- (NSString *) workflowInterpreterHue;

- (NSMutableDictionary *) grainInterpreterHue;

- (int) completionNearObserver;

- (NSMutableSet *) priorityEnvironmentIndex;

- (NSMutableArray *) futureAndObserver;

@end

NS_ASSUME_NONNULL_END
        