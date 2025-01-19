#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int a[25],b[25];
int n,i,j;
int max=1;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
b[i]=1;
}
for(i=0; i<n; i++)
for(j=0; j<i; j++)
if((b[i]<=b[j])&&(a[i]<=a[j]))
{
b[i]=b[j]+1;
if(b[i]>max)
max=b[i];
}
cout << "%d",max);
return 0;
}