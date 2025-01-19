#include <iostream>
using namespace std;
void main()
{
char a[1000][1000]={
1}
,b[100],c[100],d;
int i,n=0;
for(i=0; ; i++)
{
cin >> "%s%c",&a[i],&d);
n++;
if(d=='\n')
break;
}
cin >> "%s",&b);
cin >> "%s",&c);
for(i=0; i<n; i++)
{
if(strcmp(a[i],b)==0)
cout << "%s",c);
else
cout << "%s",a[i]);
if(i==n-1)
cout << "\n");
else
cout << " ");
}
}