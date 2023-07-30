SECTIONS
{
  . = 0x0;
  .init :
  {
    KEEP(*(.init)); 
  }

  . = 0x1000;
  .data :
  {
    KEEP(*(.data));  
  } 
}