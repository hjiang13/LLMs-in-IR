#include <iostream>
using namespace std;
main()
{
int i,j;
int a,b,c;
int n;
cin >> "%d",&n);
int*p=(int*)malloc(n*sizeof(int));
for(i=0; i<n; i++)
p[i]=0;
c=0;
j=0;
for(; ; )
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0) break;
else
{
if(b==0)
j=j+1;
else
{
i=b;
p[i]=p[i]+i;
}
}
}
if(j==n-1)
{
cout << "0");
c=1;
}
else
{
for(i=1; i<n; i++)
{
if(p[i]/i==(n-1))
cout << "%d",i);
c=c+1;
}
}
if(c=0)
cout << "NOT FOUND");
getchar();
getchar();
}