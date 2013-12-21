# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    random_select.rb                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: htindon <htindon@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2013/12/21 19:23:26 by htindon           #+#    #+#              #
#    Updated: 2013/12/21 19:31:34 by htindon          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

def random_select(array, n)
	new_array = []
	while n > 0
		new_array << array[rand(array.length + 1)]
		n -= 1
	end
	return new_array
end
