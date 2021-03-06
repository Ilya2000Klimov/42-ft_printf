/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_putnstr_fd.c                                    :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: hbhuiyan <hbhuiyan@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/06/18 15:09:14 by havi              #+#    #+#             */
/*   Updated: 2019/06/18 20:04:34 by hbhuiyan         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

void		ft_putnstr_fd(char *s, size_t n, int fd)
{
	size_t	i;

	i = 0;
	while (i < n)
	{
		write(fd, &s[i], 1);
		i++;
	}
}
