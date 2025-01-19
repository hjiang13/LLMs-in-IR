#include <iostream>
using namespace std;
void main()
{
int *a,*b,*c,*d;
int i,j,n,m,k;
a=(int*)calloc(1000000,sizeof(int));
b=(int*)calloc(10,sizeof(int));
cin >> "%d",&k);
c=a;
d=b;
for(i=0; i<k; i++)
{
int sum=0;
cin >> "%d%d",&n,&m);
for(j=0; j<n*m; j++)
cin >> "%d",c+j);
for(j=0; j<m; j++)
sum+=*(c+j);
for(j=m*(n-1); j<n*m; j++)
sum+=*(c+j);
for(j=m; j<(n-1)*m; )
{
sum+=*(c+j);
j+=m;
}
for(j=m+m-1; j<(n-1)*m; )
{
sum+=*(c+j);
j+=m;
}
*(d++)=sum;
}
for(d=b; d<b+k; d++)
{
cout << "%d",*d);
cout << "\n");
}
free(a);
free(b);
}