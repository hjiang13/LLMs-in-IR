#include <iostream>
using namespace std;
int main()
{
int n,k,i,j,a[1000],b,q=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n-1; i++)
{
q=0;
for(j=0; j<n-i-1; j++)
{
b=a[i]+a[j+1];
if(b==k)
{
cout << "yes\n");
q++;
return 0;
}
else
{
q=-1;
}
}
}
if(q==-1)
cout << "no\n");
return 0;
}