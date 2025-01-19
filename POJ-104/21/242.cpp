#include <iostream>
using namespace std;
int main()
{
int num[300];
float average=0,temp,max=0;
int i,n,flag=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",num+i);
for(i=0; i<n; i++)
average+=num[i];
average/=n;
for(i=0; i<n; i++)
{
temp=fabs(average-num[i]);
if(temp>max)
max=temp;
}
for(i=0; i<n; i++)
{
if(fabs(fabs(num[i]-average)-max)<=0.001)
{
if(flag==0)
flag=1;
else
cout << ",");
cout << "%d",num[i]);
}
}
return 1;
}