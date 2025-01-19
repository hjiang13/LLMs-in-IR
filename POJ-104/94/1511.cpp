#include <iostream>
using namespace std;
int main()
{
int n,i,LEN;
int a[500];
int t[500];
int j=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
for(i=0; i<n; i++)
{
if(a[i]%2!=0)
{
t[j]=a[i];
j=j+1;
}
}
LEN=j;
int maxIndex, e;
for(int k=1; k<=LEN; k++)
{
maxIndex = 0;
for(int j=0; j<=LEN-k; j++)
{
if(t[j]>t[maxIndex])
{
maxIndex =j;
}
}
if(maxIndex != LEN-k)
{
e = t[maxIndex];
t[maxIndex] = t[LEN-k];
t[LEN-k]=e;
}
}
for(j=0; j<LEN-1; j++)
{
cout << "%d,",t[j]);
}
cout << "%d",t[LEN-1]);
return 0;
}