#include <iostream>
using namespace std;
int main()
{
int a[300]={
0}
,i,j,c,sum=0,temp;
for(i=1; i<=300; i++)
{
cin >> "%d",&a[i-1]);
c=getchar();
if(c==10) break;
}
//??????
for(i=1; i<=300; i++)
{
for(j=1; j<=300; j++)
{
if(i==j) continue;
else if(a[i-1]==a[j-1]) a[i-1]=0;
}
}
//??
for(i=1; i<300; i++)
{
if(a[i-1]>a[i])
{
temp=a[i-1];
a[i-1]=a[i];
a[i]=temp;
}
}
//?????????
for(i=1; i<299; i++)
{
if(a[i-1]>a[i])
{
temp=a[i-1];
a[i-1]=a[i];
a[i]=temp;
}
}
//????????
if(a[298]==0) cout << "No");
else cout << "%d",a[298]);
return 0;
}