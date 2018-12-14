# Author: Ivan E. Cao-Berg (icaoberg@cmu.edu)
#
# Copyright (C) 2012
# School of Computer Science
# Carnegie Mellon University
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published
# by the Free Software Foundation; either version 2 of the License,
# or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful, but
# WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA
# 02110-1301, USA.
#
# For additional information visit http://www.andrew.cmu.edu/~icaoberg or
# send email to icaoberg@cmu.edu


class Queue
  def initialize()
     @queue = []
  end

  def push( value )
     if value == nil
        return false
     else
        @queue.push( value )
        return true
     end
  end

  def peek()
     return @queue.last
  end

  def pop()
     if @queue.pop != nil
        return true
     else
        return false
     end
  end

  def size()
     return @queue.length
  end

  def has( value )
     if @queue.index( value ) != nil
        return true
     else
        return false
     end
  end

  def clear()
     @queue.clear()
  end
end
