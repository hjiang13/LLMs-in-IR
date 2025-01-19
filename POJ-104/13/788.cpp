#include <iostream>
using namespace std;
int main()
{
int a[100];
int i,n,number,count,countl;
count=0;
countl=0;
for(i=0; i<100; i++)
{
a[i]=0;
}
cin >> "%d",&n);
int b[n];
for(i=0; i<n; i++)
{
cin >> "%d",&number);
if(a[number]==0)
{
a[number]=1;
b[count]=number;
count=count+1;
}
}
for(i=0; i<count; i++)
{
countl=countl+1;
cout << "%d",b[i]);
if(countl<count)
{
cout << " ");
}
}
return 0;
}