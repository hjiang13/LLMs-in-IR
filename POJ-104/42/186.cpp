#include <iostream>
using namespace std;
void main()
{
int i,n,j,k,a[100000];
int num[100000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d ",&num[i]);
}
cin >> "%d",&k);
for(i=0; i<n; )
{
if(num[i]==k)
{
for(j=i; j<n-1; j++){
num[j]=num[j+1]; }
n--;
}
else i++;
}
for(i=0; i<n-1; i++)
{
cout << "%d ",num[i]);
}
cout << "%d",num[n-1]);
}