#include <iostream>
using namespace std;
void main()
{
int n,a[100],*p,i,j,d;
cin >> "%d\n",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p=a;
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(*(p+i)==*(p+j)) *(p+j)=0; }
}
for(i=0; i<n; i++)
if(*(p+i)!=0)
{
cout << "%d",*(p+i));
d=i; break;
}
for(i=d+1; i<n; i++)
if(*(p+i)!=0) cout << ",%d",*(p+i));
}