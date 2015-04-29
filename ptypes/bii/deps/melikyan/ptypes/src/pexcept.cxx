/*
 *
 *  C++ Portable Types Library (PTypes)
 *  Version 2.1.1  Released 27-Jun-2007
 *
 *  Copyright (C) 2001-2007 Hovik Melikyan
 *
 *  http://www.melikyan.com/ptypes/
 *
 */

#include "melikyan/ptypes/include/ptypes.h"


namespace pt{


exception::exception(const char* imsg)
    : message(imsg) 
{
}


exception::exception(const string& imsg) 
    : message(imsg) 
{
}


exception::~exception() 
{
}


}
