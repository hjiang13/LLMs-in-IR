#include <iostream>
using namespace std;
int main()
{
int N, a[500], i, j=0, z, b[500], sum, temp;
cin >> "%d",&N);
for(i=0; i<N; i++)
{
cin >> "%d",&a[i]);
if(a[i]%2!=0)
{
b[j]=a[i];
j=j+1;
}
}
sum=j;
for(i=0; i<sum; i++)
{
for(z=i+1; z<sum; z++)
{
if(b[i]>b[z])
{
temp=b[i];
b[i]=b[z];
b[z]=temp;
}
}
}
for(i=0; i<sum; i++)
{
cout << "%d",b[i]);
if(i<(sum-1))
cout << ",");
}
return 0;
}