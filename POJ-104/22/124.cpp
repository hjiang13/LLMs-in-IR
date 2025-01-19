#include <iostream>
using namespace std;
void main()
{
int a[300],i,n,max=0,max1=0,p;
char b[300]={
0}
;
for(i=0; ; i++)
{
cin >> "%d",&a[i]);
b[i]=getchar();
n=i;
if(b[i]=='\n')
break;
}
for(i=0; i<n+1; i++)
{
if(a[i]>=max)
max=a[i];
}
//	cout << "%d",max);
for(i=0; i<n+1; i++)
{
if(a[i]==max)
a[i]=0;
}
//    for(i=0; i<n+1; i++)
//		cout << "%d",a[i]);
for(i=0; i<n+1; i++)
{
if(a[i]>max1)
max1=a[i];
p=i;
}
//	cout << "%d",p);
if(max1!=0)
cout << "%d\n",max1);
if(max1==0)
cout << "No\n");
}