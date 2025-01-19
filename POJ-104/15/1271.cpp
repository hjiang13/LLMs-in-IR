#include <iostream>
using namespace std;
int main ()
{
int n;
int o,e,p,f;
cin >> "%d",&n);
int num[100][100];
for(int a=0; a<n; a++)
{
for(int b=0; b<n; b++)
{
cin >> "%d",&num[a][b]);
}
}
for(int c=0; c<=n; c++)
{
for(int d=0; d<=n; d++)
{
if("num[c][d]==0")
{
e=c;
f=d;
break;
}
else{
continue; }
}
}
for(int g=n-1; g>0; g--)
{
for(int h=n-1; h>0; h--)
{
if("num[g][h]==0")
{
o=g;
p=h;
break;
}
else{
continue; }
}
}
int i;
i=-(o-e-1)*(p-f-1)/7;
if(i==9)
{
cout << "%d",i);
}
else if(i==3)
cout << "%d",i-1);
return 0; }