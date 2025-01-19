#include <iostream>
using namespace std;
int main()
{
int n,a[100000],k,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k);
for(i=0; i<n; i++)
if(a[i]==k) a[i]=65500;
for(i=0; i<n; i++)
if(a[i]!=65500)
{
cout << "%d",a[i]); break; }
for(j=i+1; j<n; j++)
if(a[j]!=65500)
cout << " %d",a[j]);
return 0;
}