#include <iostream>
using namespace std;
int main()
{
int n,a[65535]={
0}
,i,j,sum=0;
cin >> "%d",&n);
if(n==1)
cout << "0\n");
while(1)
{
cin >> "%d %d",&i,&j);
if(i==0&&j==0)
break;
else
{
a[i]--;
a[j]++;
}
}
for(i=0; i<n; i++)
{
if(a[i]==(n-1))
{
cout << "%d",i);
sum++;
}
}
if(sum==0)
cout << "NOT FOUND");
getchar();
getchar();
}