#import "HandleRiverpodNotation.h"
    
@interface HandleRiverpodNotation ()

@end

@implementation HandleRiverpodNotation

- (void) prepareNewestAlpha: (NSMutableDictionary *)streamMethodStyle
{
	dispatch_async(dispatch_get_main_queue(), ^{
		NSInteger captionCycleMode = streamMethodStyle.count;
		UITableView *resolverOutsideFunction = [[UITableView alloc] init];
		[resolverOutsideFunction setDelegate:self];
		[resolverOutsideFunction setDataSource:self];
		[resolverOutsideFunction setSeparatorStyle:UITableViewCellSeparatorStyleSingleLine];
		[resolverOutsideFunction setRowHeight:46];
		NSString *smallVariantName = @"CellIdentifier";
		[resolverOutsideFunction registerClass:[UITableViewCell class] forCellReuseIdentifier:smallVariantName];
		UIRefreshControl *cubitInsideShape = [[UIRefreshControl alloc] init];
		[cubitInsideShape addTarget:self action:@selector(refreshData:) forControlEvents:UIControlEventValueChanged];
		[resolverOutsideFunction setRefreshControl:cubitInsideShape];
		if (captionCycleMode > 1) {
			// 当字典元素较多时，添加分页控件
			UIPageControl *pageControl = [[UIPageControl alloc] initWithFrame:CGRectMake(0, 0, 100, 30)];
			pageControl.numberOfPages = captionCycleMode / 10 + 1;
			pageControl.currentPage = 0;
			[pageControl addTarget:self action:@selector(pageChanged:) forControlEvents:UIControlEventValueChanged];
		}
		//NSLog(@"Business18 gen_dic with count: %d%@", captionCycleMode);
	});
}


@end
        