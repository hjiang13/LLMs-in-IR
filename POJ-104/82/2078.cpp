#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],m[100];
int max=0;
int n,k=0,s=0;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d%d",&a[i],&b[i]);
if((a[i]>=90)&&(a[i]<=140)&&(b[i]>=60)&&(b[i]<=90))
{
k++;
m[s]=k;
s++;
}
else
{
k=0;
}
}
for(int j=0; j<s; j++)
{
if(m[j]>max)
{
max=m[j];
}
}
cout << "%d",max);
return 0;
}