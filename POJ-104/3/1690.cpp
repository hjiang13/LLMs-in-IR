#include <iostream>
using namespace std;
int main(){
int i,j,s,m,n,k;
m=0;
int x[1000],a[1000],b[1000];
cin >> "%d %d",&n,&k);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
}
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
s=x[i]+x[j];
if(s==k)
{
cout << "yes");
m++;
break; }
}
if(m!=0)
break; }
if(m==0)
cout << "no");
return 0;
}