#include <iostream>
using namespace std;
int main()
{
int n,i,j,x,y;
char a[100],b[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s\n%s",a,b);
x=strlen(a);
y=strlen(b);
for(j=y; j>0; j--)
{
if(a[j+x-y-1]>b[j-1])
{
a[j+x-y-1]=a[j+x-y-1]-b[j-1]+48;
continue;
}
if(a[j+x-y-1]<b[j-1])
{
a[j+x-y-1]=a[j+x-y-1]-b[j-1]+58;
a[j+x-y-2]--;
continue;
}
if(a[j+x-y-1]==b[j-1])
{
a[j+x-y-1]=48;
}
}
if(a[0]>48)
cout << "%s\n",a);
else
{
for(i=1; i<x; i++)
{
cout << "%c",a[i]);
}
cout << "\n");
}
}
return 0;
}