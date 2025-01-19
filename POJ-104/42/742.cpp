#include <iostream>
using namespace std;
int main()
{
int a[100000],n,i,t,k,m=0,*p;
cin >> "%d",&n);
p=a;
for(i=0; i<n; i++)
cin >> "%d",&*(p+i));
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(*(p+i)==k)
{
for(t=i; t<n; t++)
*(p+t)=*(p+t+1);
m=m+1;
i=i-1;
}
}
for(i=0; i<n-1-m; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+i));
return 0;
}