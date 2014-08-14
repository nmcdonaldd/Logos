#import <Preferences/Preferences.h>

@interface SliderChangerPrefsListController: PSListController {
	-(void)save
	{
		[self.view endEditing:YES];
	}
}
@end

@implementation SliderChangerPrefsListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"SliderChangerPrefs" target:self] retain];
	}
	return _specifiers;
}
@end

// vim:ft=objc
