#include <iostream>
using namespace std;
main()
{
int t,i;
cin >> "%d",&t);
int*a=(int*)malloc(t*sizeof(int));
int*b=(int*)malloc(t*sizeof(int));
int apple(int m,int n);
for(i=0; i<t; i++)
{
cin >> "%d %d",&a[i],&b[i]);
}
for(i=0; i<t; i++)
{
cout << "%d\n",apple(a[i],b[i]));
}
free(a);
free(b);
getchar();
getchar();
getchar();
getchar();
getchar();
getchar();
}
int apple(int m,int n)
{
int c=0;
if(n==1||m==1)
{
c=1;
}
else
{
if(m<n)
{
n=m;
c=apple(m,n);
}
else if(m==n)
{
c=apple(m,n-1)+1;
}
else
{
c=apple(m-n,n)+apple(m,n-1);
}
}
return (c);
}