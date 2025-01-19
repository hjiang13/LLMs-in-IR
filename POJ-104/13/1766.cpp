#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int num[20001];
memset(num,0,20001);
int i,j;
int count=1;
int number;
for(i=1; i<=n; i++)
{
cin >> "%d",&number);
if(i==1)
{
num[0]=number;
}
else
{
for(j=1; j<=count; j++)
{
if(number==num[j-1])
{
break;
}
else
{
}
if(j==count)
{
count++;
num[count-1]=number;
}
else
{
}
}
}
}
for(i=1; i<count; i++)
{
cout << "%d ",num[i-1]);
}
cout << "%d",num[count-1]);
return 0;
}