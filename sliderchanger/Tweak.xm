%hook SBLockScreenView
-(void)setCustomSlideToUnlockText:(id)arg1
{
	arg1 = @"@nickmcd19";
	%orig(arg1);
}
%end
