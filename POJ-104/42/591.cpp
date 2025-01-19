#include <iostream>
using namespace std;
int main()
{
int a[100000],i,n,k,*p,j;
cin >> "%d",&n);
for(p=a; p<(a+n); p++)
{
cin >> "%d",p);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(p=a,j=i; j<n-1; j++)
{
*(p+j)=*(p+j+1);
}
i=i-1;
n--;
}
}
for(p=a; p<(a+n-1); p++)
{
cout << "%d ",*p);
}
cout << "%d",a[n-1]);
return 0;
}