#include <stdio.h>
int main(int argc, char const *argv[])
{
    int a[]={1,2,3,4,5,6,7,8,9,10,11,12};
    int size=12,n=3,i,sh,flag,j;

    for (i=size*n;i>=1;i--)
    {
        if (size%i==0 && n%i==0)
        {
            sh=i; // shift characters
            break;
        }        
    }

    /*      pass 1
        a[3] pr a[0]
        a[6] pr a[3]
        a[9] pr a[6] 
        & a[0] pr a[9]

            pass 2 
        a[4] pr a[1]
        a[7] pr a[4] 
        a[10] pr a[7] 
        a[1] pr a[10]

            pass 3
        a[5] pr a[2] 
        a[8] pr a[5] 
        a[11] pr a[8] 
        a[2] pr a[11]
     */

    /* 
        for (i=0;i<=2;i++)
        {
            for (j=i;j<=9+i;j+=3)
        }
     */

    for (i=0;i<=2;i++)
    {
        for (j=i;j<=6+i;j+=3)
        {
            if (j==i)
            a[j]=a[j+9];

            else if (j==3*j)
            a[9+i-j] = a[6+i-j];
        }
    }

    printf("\nShifted Array: - \n");

    for (i=0;i<12;i++)
    printf("%d ",a[i]);

    return 0;
}
