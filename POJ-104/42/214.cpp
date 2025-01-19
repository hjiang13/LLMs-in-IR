#include <iostream>
using namespace std;
int main()
{
int n,i,l,k,j;
l=0;
cin >> "%d\n",&n);
long int a[100001];
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
cin >> "%d",&k); //?????????
for(i=0; i<n; i++)
{
if(a[i]==k)
{
for(j=i; j<n; j++)
a[j]=a[j+1];
l+=1;
i--; }
}
n-=l+1;
for(i=0; i<n; i++)
cout << "%d ",a[i]); //????????????
cout << "%d",a[n]); //????????
}