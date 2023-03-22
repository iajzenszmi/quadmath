module mykinds
use  ISO_FORTRAN_ENV
implicit none
private
public sp, dp, ep, qp1, qp2
integer, parameter :: sp = REAL_KINDS(1)
integer, parameter :: dp = REAL_KINDS(2)
integer, parameter :: ep = REAL_KINDS(3)
integer, parameter :: qp1 = REAL_KINDS(4)
integer, parameter :: qp2 = REAL128
end module mykinds

program quadtest
use mykinds
implicit none
real(qp1), parameter :: pi1 = 4*atan(1.0_qp1)
real(qp2), parameter :: pi2 = 4*atan(1.0_qp2)
write(*,*) sp,dp,ep,qp1, qp2
write(*,*) pi1
write(*,*) pi2
end program quadtest
