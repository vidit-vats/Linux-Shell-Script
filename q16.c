#include <stdio.h>
int main()
{
	int a[10],i,j,n,temp;
	printf("Enter the size of array: ");
	scanf("%d",&n);

	for (i=0;i<n;i++)
	scanf("%d",&a[i]);

	printf("\nArray: ");
	for (i=0;i<n;i++)
		printf("%d ",a[i]);
		
	printf("\n");

// code for bubble sort starts now
	
	for (i=1;i<=n-2;i++)
	{
		for (j=0;j<n-1;j++)
		{
			if (a[j]>a[j+1])
			{
				temp=a[j];
				a[j]=a[j+1];
				a[j+1]=temp;
			}
		}
	}

// sorted array
	printf("Sorted Array: ");
	for (i=0;i<n;i++)
		printf("%d ",a[i]);

printf("\n");
		return 0;
}
