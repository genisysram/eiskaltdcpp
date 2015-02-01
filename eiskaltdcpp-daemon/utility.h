/***************************************************************************
*                                                                         *
*   Copyright (C) 2009-2010  Alexandr Tkachev <tka4ev@gmail.com>          *
*                                                                         *
*   This program is free software; you can redistribute it and/or modify  *
*   it under the terms of the GNU General Public License as published by  *
*   the Free Software Foundation; either version 2 of the License, or     *
*   (at your option) any later version.                                   *
*                                                                         *
***************************************************************************/

// Created on: 17.08.2009

#pragma once

//---------------------------------------------------------------------------
#include <string>

using std::string;

extern std::string LOCAL_PATH, PATH, sTitle, LOG_FILE;

void logging(bool, bool, bool, const std::string&);
bool DirExist(char*);
void Log(const std::string&);
std::string toString(short);
bool splitMagnet(const std::string&, std::string&, int64_t&, std::string&);
