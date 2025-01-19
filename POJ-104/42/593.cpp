#include <iostream>
using namespace std;
void main()
{
int i,n,j,k,a[100000],*p;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",p++);
cin >> "%d",&k);
p=a;
for(i=0; i<n; i++)
{
if(*(p+i)==k)
{
n--;
for(j=i; j<n; j++)
*(p+j)=*(p+j+1);
i--;
}
}
for(i=0; i<n-1; i++)
cout << "%d ",*p++);
p=a;
cout << "%d",*(p+n-1));
}