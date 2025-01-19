#include <iostream>
using namespace std;
int main()
{
int n;
char c[201][40]={
0}
;
cin >> "%d", &n);
int i,b[201]={
0}
;
for(i=0; i<n; i++)
{
cin >> "%s", c[i]);
getchar();
}
int num,q=0;
int z,x=0,y=30;
for(z=0; z<n; z++)
{
b[z]=strlen(c[z]);
if(b[z]>=x)
x=b[z];
if(b[z]<=y)
y=b[z];
}
for(z=0; z<n; z++)
{
if(b[z]==x)
{
cout << "%s\n", c[z]);
break;
}
}
for(z=0; z<n; z++)
{
if(b[z]==y)
{
cout << "%s", c[z]);
break;
}
}
}