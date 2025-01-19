#include <iostream>
using namespace std;
void main()
{
int n, m, a[20000], i, j, k;
cin >> "%d",&n);
if(n>=1 && n<=20000)
{
cin >> "%d",&a[0]);
for(i=1;  i<n;  i++)
cin >> " %d",&a[i]); //??n???
for(i=0, m=0;  i<n-m-1;  i++)
{
for(j=i+1;  j<n-m;  j++)
{
if(a[i]!=a[j])
continue;
else
{
for(k=j;  k<n-m-1;  k++)//?????????????????????
a[k]=a[k+1];
m++;
j--;
}
}
}
cout << "%d",a[0]);
for(i=1;  i<n-m;  i++)
cout << " %d",a[i]);
}
}