#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,n,num,count=0,i,j;
cin >> "%d",&n);
num=n;
for(i=0; i<n; i++)
{
cin >> "%d",&a[count]);
for(j=0; j<count; j++)
{
if(a[j]==a[count])
{
num--;
break;
}
}
if(j==count)
{
count++;
}
}
for(i=0; i<num-1; i++)
cout << "%d,",a[i]);
cout << "%d\n",a[num-1]);
return 0;
}