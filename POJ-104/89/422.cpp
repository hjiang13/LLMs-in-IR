#include <iostream>
using namespace std;
main()
{
int n,a,b,c[10000],d[10000],i,j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
c[i]=0;
d[i]=0;
}
while(1)
{
cin >> "%d %d",&a,&b);
if(a==0&&b==0)
break;
else
{
c[a]++;
d[b]++;
}
}
for(i=0; i<n; i++)
{
if(c[i]==0&&d[i]==n-1)
{
cout << "%d",i);
j=1;
break;
}
}
if(j==0)
cout << "NOT FOUND");
getchar();
getchar();
}