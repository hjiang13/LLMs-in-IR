#include <iostream>
using namespace std;
void main()
{
int a[100000];
int n,i,j=0,k;
int *p;
cin >> "%d",&n);
for(i=0,p=&a[0]; i<n; i++)cin >> "%d",&*(p+i));
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(*(p+i)!=k)
{
*(p+j)=*(p+i);
j++;
}
}
for(i=0; i<j-1; i++)cout << "%d ",*(p+i));
cout << "%d\n",*(p+i));
}