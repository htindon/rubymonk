# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    is_palindrome.rb                                   :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: htindon <htindon@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2013/12/21 17:02:10 by htindon           #+#    #+#              #
#    Updated: 2013/12/21 17:12:16 by htindon          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

def palindrome?(sentence)
	return sentence.downcase.gsub(' ', '') == sentence.reverse.downcase.gsub(' ', '')
end
