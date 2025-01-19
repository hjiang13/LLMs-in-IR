#include <iostream>
using namespace std;
main()
{
int n,a,b,i,k;
int *p=(int*)malloc(n*sizeof(int));
int *q=(int*)malloc(n*sizeof(int));
cin >> "%d",&n);
for(i=0; i<n; i++)
{
p[i]=0;
q[i]=0;
}
for(k=0; ; k++)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
break;
for(i=0; i<n; i++)
{
if(a==i)
{
p[i]=p[i]+1; }
if(b==i)
{
q[i]=q[i]+1; }
}
}
for(i=0; i<n; i++)
{
if(p[i]==0&&q[i]==n-1)
{
cout << "%d",i);
break; }
}
if(i==n)
{
cout << "NOT FOUND");
}
getchar();
getchar();
getchar();
getchar();
}