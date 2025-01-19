#include <iostream>
using namespace std;
void main()
{
int n,k;
int a[1000];
int i,j;
int num=0;
cin >> "%d%d",&n,&k);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
if(a[i]+a[j]==k)
num=num+1;
if(num==0)
cout << "no\n");
else
cout << "yes\n");
}