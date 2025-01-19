#include <iostream>
using namespace std;
void main()
{
int n;
int i,j;
int a1,a2;
cin >> "%d",&n);
int a[100];
a[0]=n;
for(i=0; ; i++)
{
if (a[i]==1) break;
//cout << "%d",i);
//cout << " %d\n",a[i]);
a[i+1]=a[i]/2;
}
int m;
cin >> "%d",&m);
int b[100];
b[0]=m;
for(j=0; ; j++)
{
if (b[j]==1) break;
//cout << "%d",i);
//cout << " %d\n",b[i]);
b[j+1]=b[j]/2;
}
//cout << "\n\n\n\n");
//for(i=0; i<=99; i++)
//cout << "%d %d\n",a[i],b[i]);
int flag;
flag=0;
for(a1=0; a1<=i; a1++)
if (flag==0)
for(a2=0; a2<=j; a2++)
if (flag==0)
if(a[a1]==b[a2]) {
cout << "%d\n",a[a1]);  flag=1; }
}