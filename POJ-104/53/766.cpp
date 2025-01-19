#include <iostream>
using namespace std;
int main()
{
int n,i,j,a[400],b[400]={
0}
,*p;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p+i);
cout << "%d",*p);
for(i=1; i<n; i++)
{
for(j=i-1; j>=0; j--)
{
if(*(p+j)!=*(p+i))
b[i]++;
}
if(b[i]==i)
cout << ",%d",*(p+i));
}
}