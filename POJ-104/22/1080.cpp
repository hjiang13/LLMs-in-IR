#include <iostream>
using namespace std;
main()
{
int a[300],i=0,len,temp,j;
while(cin >> "%d",&a[i++])!=EOF)
{
getchar();
}
len=i-1;
if(len==1)
cout << "No");
else
{
for(i=0; i<len-1; i++)
for(j=i+1; j<len; j++)
if(a[i]<a[j])
{
temp=a[i];
a[i]=a[j];
a[j]=temp;
}
for(i=1; i<len; i++)
{
if(a[i]!=a[0])
{
cout << "%d",a[i]);
break;
}
}
if(i==len)
cout << "No");
}
}