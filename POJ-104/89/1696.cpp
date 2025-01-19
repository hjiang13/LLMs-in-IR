#include <iostream>
using namespace std;
main()
{
int n,a[100000]={
0}
,i,temp1,temp2,p=0;
cin >> "%d",&n);
for(i=0; ; i++)
{
cin >> "%d%d",&temp1,&temp2);
if(temp1==0&&temp2==0)
{
break;
}
else
{
a[temp1]=0;
a[temp2]++;
}
}
for(i=0; i<=n-1; i++)
{
if(a[i]==n-1)
{
p++;
cout << "%d\n",i);
}
}
if(p==0)
{
cout << "NOT FOUND\n");
}
return 0;
}