%hook MPMoviePlayerControllerNew
-(BOOL)_canContinuePlayingWhenLocked
{
	return true;
}
%end