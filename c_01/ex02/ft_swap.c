#include <stdio.h>

void	ft_swap(int *a, int *b)
{
	int var;

	var = *a;
	*a = *b;
	*b = var;
}

int	main(void)
{
	int var1;
	int var2;
	int *a;
	int *b;

	var1 = 40;
	var2 = 42;
	a = &var1;
	b = &var2;

	printf("Endereço do ponteiro 'a': %p, valor armazenado: %d\n", a, *a);
	printf("Endereço do ponteiro 'b': %p, valor armazenado: %d\n", b, *b);

	ft_swap(a, b);

	printf("Endereço do ponteiro 'a': %p, valor armazenado: %d\n", a, *a);
	printf("Endereço do ponteiro 'b': %p, valor armazenado: %d\n", b, *b);

}
