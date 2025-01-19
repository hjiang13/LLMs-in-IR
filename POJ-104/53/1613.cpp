#include <iostream>
using namespace std;
int main()
{
int x[300],y[300]={
0}
,i,j,k=0,n,sign;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
for(i=0; i<n; i++)
{
for(sign=0,j=0; j<i; j++)
{
if(x[i]==x[j])
{
sign=1;
break;
}
}
if(sign==0)
{
y[k]=x[i];
k++;
}
}
cout << "%d",y[0]);
for(i=1; i<k; i++)
{
cout << ",%d",y[i]);
}
cin >> "%d",&n);
return 0;
}