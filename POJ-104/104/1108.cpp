#include <iostream>
using namespace std;
int main()
{
int x, y, i, a, b, m[20], n[20], j,f=0;
cin >> "%d%d",&x,&y);
if(x==y)
{
cout << "%d",x);
}
else
{
i=0;
while(x>0)
{
m[i]=x;
x=x/2;
i++;
}
i=0;
while(y>0)
{
n[i]=y;
y=y/2;
i++;
}
for(i=0; i<13; i++)
{
for(j=0; j<13; j++)
{
if(m[i]==n[j])
if(f==0){
cout << "%d",m[i]);
f=1; }
}
}
}
return 0;
}