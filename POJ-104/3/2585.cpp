#include <iostream>
using namespace std;
int main()
{
int n,k,a[N],b[N],i,j,flag=0;
cin >> "%d %d",&n,&k);
cout << " ");
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=a[i];
}
for(i=0; i<n-1; i++)
for(j=i; j<n; j++)
if(a[i]+b[j]==k)
{
flag=1;
break;
}
cout << "\n");
if(flag==1)
cout << "yes");
else cout << "no");
return 0;
}