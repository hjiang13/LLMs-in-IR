#include <iostream>
using namespace std;
int main()
{
int a[300],num,i=0,j,max,t,flag=0;
char c;
do
{
cin >> "%d",&a[i]);
i++;
}
while((c=getchar())!='\n');
num=i;
if(num==1)cout << "No\n");
else
{
for(i=0; i<num; i++)
for(j=i; j<num; j++)
if(a[i]<a[j])
{
t=a[i];
a[i]=a[j];
a[j]=t;
}
max=a[0];
for(i=1; i<num; i++)
if(a[i]!=max)
{
flag++;
break;
}
if(flag!=0)
cout << "%d\n",a[i]);
else cout << "No\n");
}
return 0;
}