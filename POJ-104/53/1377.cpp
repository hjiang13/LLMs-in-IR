#include <iostream>
using namespace std;
int main()
{
int a[300],n,i,k=0,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
{
k=0;
for(j=i; j>=0; j--)
{
if(a[i]==a[j])
k++;
}
if(k==1&&i==0)
cout << "%d",a[i]);
if(k==1&&i>0)
cout << ",%d",a[i]);
}
cout << "\n");
return 0;
}