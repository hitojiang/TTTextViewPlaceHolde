//
//   TTAstrictCount.h
//   TTTextViewPlaceHolde
//
//  Created by jianghaitao on 2018/6/8.
//  Copyright © 2018年 taotao. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextView (TTAstrictCount)
/** 限制字数*/
@property (nonatomic, assign) NSInteger zw_limitCount;
/** lab的右边距(默认10)*/
@property (nonatomic, assign) CGFloat zw_labMargin;
/** lab的高度(默认20)*/
@property (nonatomic, assign) CGFloat zw_labHeight;
/** 统计限制字数Label*/
@property (nonatomic, readonly) UILabel *zw_inputLimitLabel;
@end
