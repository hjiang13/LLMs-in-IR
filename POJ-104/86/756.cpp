#include <iostream>
using namespace std;
int main()
{
int n,m,a[60],b[100];
int i,j,time=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
b[i]=60;
continue;
}
for(j=0; j<m; j++)
cin >> "%d",&a[j]);
for(j=0; j<m; j++)
{
time=a[j]+3*(j+1);
if(time<60&&j==m-1)
{
b[i]=60-3*m;
break;
}
if(time>=60&&time<63)
{
b[i]=a[j];
break;
}
if(time>=63)
{
b[i]=60-3*j;
break;
}
}
}
for(i=0; i<n; i++)
cout << "%d\n",b[i]);
return 0;
}