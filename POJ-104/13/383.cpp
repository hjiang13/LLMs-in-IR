#include <iostream>
using namespace std;
int main()
{
int num[20000],output[20000];
int i=0,n=0,j=0,k=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&num[i]);
for(j=0; j<k; j++)
if(num[i]==output[j])
num[i]=0;
if(num[i]!=0)
{
output[k]=num[i];
k=k+1;
}
}
for(i=0; i<(k-1); i++)
cout << "%d ",output[i]);
cout << "%d",output[k-1]);
return 0;
}