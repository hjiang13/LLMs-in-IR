#include <iostream>
using namespace std;
void c(char a[],int h,char b[],int k)
{
int i,j,w=0,y=0;
char c[252];
for(i=h-1,j=k-1; i>=0; i--,j--)
{
if(j>=0)
{
c[i+1]=a[i]+48-b[j];
if(c[i+1]<48)
{
c[i+1]=c[i+1]+10;
a[i-1]=a[i-1]-1;
}
}
else
{
if(a[i]<48)
{
c[i+1]=a[i]+10;
a[i-1]=a[i-1]-1; }
else
c[i+1]=a[i]; }
}
for(i=1; i<h+1; i++)
{
if(c[i]!='0')
{
w=1; y++; }
if(h+1==2||y!=0)
{
cout << "%c",c[i]); }
}
cout << "\n");
}
int main()
{
int h,k,n,i;
char a[251],b[251];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%s\n",a,b);
h=strlen(a);
k=strlen(b);
if(h>=k)
c(a,h,b,k);
else if(k>h)
c(b,k,a,h);
}
return 0;
}