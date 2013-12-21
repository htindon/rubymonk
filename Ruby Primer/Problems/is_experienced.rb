# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    is_experienced.rb                                  :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: htindon <htindon@student.42.fr>            +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2013/12/21 17:30:34 by htindon           #+#    #+#              #
#    Updated: 2013/12/21 17:30:48 by htindon          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

is_an_experienced_programmer = (candidate.years_of_experience > 1 || candidate.github_points > 499) && candidate.languages_worked_with.include?('Ruby') && candidate.applied_recently? == false && candidate.age > 14
