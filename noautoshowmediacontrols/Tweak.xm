%hook MPViewController
-(BOOL)_canReloadView
{
	return false;
}
%end;