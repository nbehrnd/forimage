program example
    use forimage, only: format_pnm
    implicit none
    
    type(format_pnm) :: ex5
    integer, dimension(60,60) :: px

    px = transpose(reshape(&
    [255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    251,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    251,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    251,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    251,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    251,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    237,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    237,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    237,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    237,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    0,&
    237,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    242,&
    0,&
    0,&
    0,&
    0,&
    0,&
    119,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255,&
    255]&
    ,shape=shape(px)))

    call ex5%set_pnm(encoding='binary', file_format='pgm', width=60, height=60, max_color=255, comment='example 2', pixels=px)
    call ex5%export_pnm('pnm_files/example5_binary')
    
    call ex5%dlloc()

end program example