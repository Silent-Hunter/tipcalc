      program tipcalc
      implicit none
      double precision :: a, b, y, z

      write(*,'("Enter subtotal:")')
      read (*,*) a
      b=0.20
      y=a*b
      z=y+a
      write(*,'("Tip: ", f12.2)')  y
      write(*,'("Total:", f12.2)')  z
      stop
      end
