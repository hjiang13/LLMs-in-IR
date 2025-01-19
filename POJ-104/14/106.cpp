#include <iostream>
using namespace std;
struct st
{
int I;
int c;
int m;
}
st[100000];
int main()
{
int n,i,j,k=0,a,b;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
cin >> "%d %d %d",&st[i].I,&st[i].c,&st[i].m);
}
for (i=0; i<3; i++)
{
for(j=0; j<n; j++)
{
if (k<st[j].c+st[j].m)
{
k=st[j].c+st[j].m;
a=st[j].I;
b=j;
}
}
st[b].c=0;
st[b].m=0;
cout << "%d %d",a,k);
if (i<2)
cout << "\n");
k=0;
}
}