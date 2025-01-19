#include <iostream>
using namespace std;
void main()
{
int n,i,j,a,num[300];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(num[i]==num[j])
num[j]=10000;
}
}
for(i=0; i<n; i++)
{
if(num[i]!=10000)
cout << "%d",num[i]);
a=i;
break;
}
for(j=a+1; j<n; j++)
{
if(num[j]!=10000)
cout << ",%d",num[j]);
}
}