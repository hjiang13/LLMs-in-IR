#include <iostream>
using namespace std;
int main()
{
int a[100000];
int n,i,j,s;
s=0;
cin >> "%d",&n);
for(i=1; i<=n; i++)
cin >> "%d",&a[i]);
for(i=1; i<=n; i++)
{
s=0; if(i==1){
cout << "%d",a[1]); }
else
{
for(j=1; j<i; j++)
{
if(a[j]==a[i])
s=s+1;
}
if(s==0)
cout << " %d",a[i]); }
}
getchar();
getchar();
getchar();
}