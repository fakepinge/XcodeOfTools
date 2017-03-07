/*******************************************************************************
 # File        : ___FILENAME___
 # Project     : ___PROJECTNAME___
 # Author      : ___FULLUSERNAME___
 # Created     : ___DATE___
 # Corporation : 成都好房通科技股份有限公司
 # Description :
 <#Description Logs#>
 -------------------------------------------------------------------------------
 # Date        : <#Change Date#>
 # Author      : <#Change Author#>
 # Notes       :
 <#Change Logs#>
 ******************************************************************************/

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

#pragma mark - 初始化
- (instancetype)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier {
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        self.selectionStyle = UITableViewCellSelectionStyleNone;
        // 初始化默认数据
        [self createDefaultData];
        // 初始化界面
        [self createUI];
        // 布局界面
        [self createConstraints];
    }
    return self;
}

#pragma mark - 初始化默认数据
- (void)createDefaultData {
    
}

#pragma mark - 初始化界面
- (void)createUI {
    
}

#pragma mark - 布局界面
- (void)createConstraints {
    __weak typeof(self) weakSelf = self;
    
}

#pragma mark ----------------------------- 公用方法 ------------------------------

@end
