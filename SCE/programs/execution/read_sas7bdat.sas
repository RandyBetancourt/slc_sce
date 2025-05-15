/* read a .sas7bdat formatted data set */
/* SLC needs to load the SAS7BDAT engine */
libname sasdata sas7bdat "c:\sas";

proc sql ;
   select unique vt.MEMNAME 
          ,vt.MEMTYPE 
          ,vt.NOBS format = comma12.
          ,vm.ENGINE
          ,datepart(CRDATE) label = "Creation Date" format = weekdate32.
   from SASHELP.VTABLE as vt,
        SASHELP.VMEMBER as vm
   where vt.LIBNAME="SASDATA" and
         vm.LIBNAME="SASDATA";
quit;