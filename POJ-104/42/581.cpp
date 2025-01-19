#include <iostream>
using namespace std;
main()
{
int n,a[100000],m,i,j,*p,s=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",a+i);
cin >> "%d",&m);
for(i=0; i<n-s; i++)
{
if(*(a+i)==m)
{
for(j=i; j<n-s; j++)
*(a+j)=*(a+j+1);
s++;
i--;
}
}
for(i=0; i<n-s-1; i++)cout << "%d ",*(a+i));
cout << "%d",*(a+i));
}