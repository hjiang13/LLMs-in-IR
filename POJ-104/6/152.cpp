#include <iostream>
using namespace std;
void main()
{
int bysum(int z);
int k;
cin >> "%d",&k);
int *m,*n;
m=(int*)malloc(k*sizeof(int));
for(n=m; n<m+k; n++)
cout << "%d\n",bysum(*n));
}
int bysum(int z)
{
int m,n,*a,*b,sum=0;
cin >> "%d%d",&m,&n);
a=(int*)malloc(m*n*sizeof(int));
for(b=a; b<a+m*n; b++)
cin >> "%d",b);
for(b=a; b<a+n; b++)
sum=sum+*b;
for(b=a+(m-1)*n; b<a+m*n; b++)
sum=sum+*b;
for(b=a+n; b<a+(m-2)*n+1; b=b+n)
sum=sum+*b;
for(b=a+n*2-1; b<a+(m-2)*n+n; b=b+n)
sum=sum+*b;
return(sum);
}