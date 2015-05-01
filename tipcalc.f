      program tipcalc
      implicit none
      double precision :: a, b, y, z

      write(*,'("Enter subtotal:")')
      read (*,*) a
      write(*,'("Enter tip percentage:")')
      read (*,*) b
      y=a*(b/100)
      z=y+a
      write(*,'("Tip: ", f12.2)')  y
      write(*,'("Total:", f12.2)')  z
      stop
      end
