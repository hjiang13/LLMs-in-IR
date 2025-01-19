#include <iostream>
using namespace std;
int main()
{
int a[10000],b[10000],i,j,c,d,u,sum,n;
cin >> "%d",&n);
memset(a,0,sizeof(a));
memset(b,0,sizeof(b));
while(1)
{
cin >> "%d%d",&c,&d);
if(c==0&&d==0)
{
break;
}
a[d]++;
b[c]++;
}
sum=0;
for(i=0; i<n; i++)
{
if(a[i]==n-1&&b[i]==0)
{
cout << "%d",i);
sum++;
}
}
if(sum==0)
cout << "NOT FOUND");
cin >> "%d",&u);
return 0;
}