#include <iostream>
using namespace std;
int main()
{
int a[1000],b[1000],m[1000]={
0}
,i=1,j=1,l,max;
char c;
cin >> "%d",&a[0]);
while((c=getchar())==',')
cin >> "%d",&a[i++]);
cin >> "%d",&b[0]);
while((c=getchar())==',')
cin >> "%d",&b[j++]);
l=i-1;
for(i=0; i<1000; i++)
for(j=0; j<=l; j++)
{
if(i>=a[j]&&i<b[j])
m[i]++;
}
max=m[0];
for(i=0; i<1000; i++)
{
if(m[i]>max) max=m[i];
}
cout << "%d %d\n",l+1,max);
return 0;
}