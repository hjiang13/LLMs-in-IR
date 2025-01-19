#include <iostream>
using namespace std;
int a[1000001];
int main()
{
int n,k,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
}
cin >> "%d",&k);
for(i=0; i<n; i++)
{
if(a[i]!=k)
{
cout << "%d",a[i]);
break;
}
}
for(j=i+1; j<n; j++)
{
while((a[j]!=k)&&(j<n))
{
cout << " %d",a[j]);
j++;
}
if(a[j]==k)
{
continue;
}
}
return 0;
}