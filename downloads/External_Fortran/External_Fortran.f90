subroutine mySub(MyReal, MyInt, MyName, MyRealOut)

	implicit none
	
	real, intent(in)             :: MyReal    ! Used in some dummy math below, just as an example
	integer, intent(in)          :: MyInt     ! Not used, but it is here as an example
	character(len=*), intent(in) :: MyName    ! Not used, but it is here as an example
	real, intent(out)            :: MyRealOut ! Output some variable back to PSCAD
	
	! Some math ... doesn't matter
	MyRealOut = 2.0 * MyReal
	
end subroutine