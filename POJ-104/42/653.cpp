#include <iostream>
using namespace std;
void main()
{
int n,m,i,k,l,j=0,*p;
int a[100000];
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
p=a;
cin >> "%d",&m);
for(i=0; i<n-j; i++)
{
if(*(p+i)==m)
{
j++;
{
for(l=i; l<n; l++)
*(p+l)=*(p+l+1); }
i--;
}
}
for(i=0; i<n-j-1; i++)
{
cout << "%d ",*p); p++; }
p=a;
cout << "%d",*(p+n-j-1));
}