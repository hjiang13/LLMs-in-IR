#include <iostream>
using namespace std;
int hui(int a);
int su(int a);
void main()
{
int m,n,i,j=0,a[99];
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if(hui(i)==1&&su(i)==1)
{
a[j]=i;
j++;
}
else continue;
}
if(j>=1)
{
cout << "%d",a[0]);
for(i=1; i<j; i++) cout << ",%d",a[i]);
}
else cout << "no");
cout << "\n");
}
int hui(int a)
{
int ne=0,b;
b=a;
while(b!=0)
{
ne=ne*10+b%10;
b=b/10;
}
if(ne==a) return 1;
else return 0;
}
int su(int a)
{
int i,b,k=1;
b=a/2;
if(a==1) k=0;
if(a==2) k=1;
else
for(i=2; i<=b; i++)
{
if(a%i==0)
{
k=0; break;
}
else continue;
}
return k;
}