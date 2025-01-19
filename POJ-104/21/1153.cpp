#include <iostream>
using namespace std;
int main()
{
int i,j,k,n,max,min,temp;
int a[300];
float ave;
int sum=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&a[i]);
sum=sum+a[i];
}
ave=sum*1.0/n;
/*	cout << "%d %f",sum,ave); */
for(i=0; i<n; i++)
{
for(j=n-1; j>i; j--)
{
if(a[j]>a[j-1])
{
temp=a[j-1];
a[j-1]=a[j];
a[j]=temp;
}
}
}
/*for(i=0; i<n; i++)
{
cout << "%d",a[i]);
}
*/
max=a[0];
min=a[n-1];
if(max-ave>ave-min)
{
for(i=n-1; i>=0; i--)
{
if(a[i]==max)
{
cout << "%d",a[i]);
k=i-1;
break;
}
}
for(i=k; i>=0; i--)
{
if(a[i]==max)
{
cout << ",%d",a[i]);
}
}
}
if(max-ave<ave-min)
{
for(i=n-1; i>=0; i--)
{
if(a[i]==min)
{
cout << "%d",a[i]);
k=i-1;
break;
}
}
for(i=k; i>=0; i--)
{
if(a[i]==min)
{
cout << ",%d",a[i]);
}
}
}
if((max-ave-ave+min<0.00001)&&(max-ave-ave+min>-0.000001))
{
for(i=n-1; i>=0; i--)
{
if(a[i]==min||a[i]==max)
{
cout << "%d",a[i]);
k=i-1;
break;
}
}
for(i=k; i>=0; i--)
{
if(a[i]==min||a[i]==max)
{
cout << ",%d",a[i]);
}
}
}
}