

      PROGRAM ScaLAPACK_VERSION
*
      INTEGER MAJOR, MINOR, PATCH
*
      CALL PILAVER ( MAJOR, MINOR, PATCH )
      WRITE(*,  FMT = 9999 ) MAJOR, MINOR, PATCH
*
 9999 FORMAT(I1,'.',I1,'.',I1)
      END