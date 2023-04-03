#!/bin/bash

#   /*--------------------------------------------------------------------+
#    |                              Clay                                  |
#    |--------------------------------------------------------------------|
#    |                             Clay.c                                 |
#    |--------------------------------------------------------------------|
#    |                    First version: 03/04/2012                       |
#    +--------------------------------------------------------------------+

# +--------------------------------------------------------------------------+
# |  / __)(  )    /__\ ( \/ )                                                |
# | ( (__  )(__  /(__)\ \  /         Chunky Loop Alteration wizardrY         |
# |  \___)(____)(__)(__)(__)                                                 |
# +--------------------------------------------------------------------------+
# | Copyright (C) 2012 University of Paris-Sud                               |
# |                                                                          |
# | This library is free software; you can redistribute it and/or modify it  |
# | under the terms of the GNU Lesser General Public License as published by |
# | the Free Software Foundation; either version 2.1 of the License, or      |
# | (at your option) any later version.                                      |
# |                                                                          |
# | This library is distributed in the hope that it will be useful but       |
# | WITHOUT ANY WARRANTY; without even the implied warranty of               |
# | MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Lesser  |
# | General Public License for more details.                                 |
# |                                                                          |
# | You should have received a copy of the GNU Lesser General Public License |
# | along with this software; if not, write to the Free Software Foundation, |
# | Inc., 51 Franklin Street, Fifth Floor,                                   |
# | Boston, MA  02110-1301  USA                                              |
# |                                                                          |
# | Clay, the Chunky Loop Alteration wizardrY                                |
# | Written by Joel Poudroux, joel.poudroux@u-psud.fr                        |
# +--------------------------------------------------------------------------*/

./$CHECKER "Unitary tests" "$UNITARY_TEST_FILES" 0
