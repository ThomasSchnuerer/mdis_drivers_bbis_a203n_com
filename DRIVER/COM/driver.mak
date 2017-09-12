#***************************  M a k e f i l e  *******************************
#  
#         Author: dieter.pfeuffer@men.de
#          $Date: 2006/09/13 14:09:43 $
#      $Revision: 1.2 $
#  
#    Description: Makefile definitions for the A203N BBIS driver
#                      
#---------------------------------[ History ]---------------------------------
#
#   $Log: driver.mak,v $
#   Revision 1.2  2006/09/13 14:09:43  DPfeuffer
#   MAK_INCL fixed
#
#   Revision 1.1  2005/08/03 12:03:54  dpfeuffer
#   Initial Revision
#
#-----------------------------------------------------------------------------
#   (c) Copyright by MEN mikro elektronik GmbH, Nuernberg, Germany 
#*****************************************************************************
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.


MAK_NAME=a203n

MAK_SWITCH=$(SW_PREFIX)MAC_MEM_MAPPED \
		   $(SW_PREFIX)A203N_VARIANT=A203N
		    	 	 
MAK_LIBS=$(LIB_PREFIX)$(MEN_LIB_DIR)/desc$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/oss$(LIB_SUFFIX)	\
	 	 $(LIB_PREFIX)$(MEN_LIB_DIR)/dbg$(LIB_SUFFIX)	\
         $(LIB_PREFIX)$(MEN_LIB_DIR)/id$(LIB_SUFFIX)

MAK_INCL=$(MEN_INC_DIR)/bb_a203n.h	\
		 $(MEN_INC_DIR)/a203n.h	\
		 $(MEN_INC_DIR)/bb_defs.h	\
		 $(MEN_INC_DIR)/bb_entry.h	\
		 $(MEN_INC_DIR)/dbg.h		\
		 $(MEN_INC_DIR)/desc.h		\
		 $(MEN_INC_DIR)/maccess.h	\
		 $(MEN_INC_DIR)/mdis_api.h	\
		 $(MEN_INC_DIR)/mdis_com.h	\
		 $(MEN_INC_DIR)/mdis_err.h	\
         $(MEN_INC_DIR)/men_typs.h	\
         $(MEN_INC_DIR)/modcom.h	\
         $(MEN_INC_DIR)/oss.h

MAK_INP1=bb_a203n$(INP_SUFFIX)

MAK_INP=$(MAK_INP1)

