#include <iostream>
using namespace std;
main()
{
int n,i,j,count=0,num=0,countf=0;
cin >> "%d",&n);
int a[20000],b[20000];
for(i=0; ; i++)
{
cin >> "%d %d",&a[i],&b[i]);
if(a[i]==0&&b[i]==0)
break;
}
i=0;
while(i<n)
{
countf=0;
count=0;
for(j=0; a[j]!=0||b[j]!=0; j++)
{
if(b[j]==i)
count=count+1;
if(a[j]==i)
countf=countf+1;
}
if((count==n-1)&&(countf==0))
{
num=num+1;
cout << "%d",i);
}
i++;
}
if(num==0)
cout << "NOT FOUND");
getchar();
getchar();
}