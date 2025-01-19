#include <iostream>
using namespace std;
int main()
{
int i=0,j=0,x=0,m=0;
int a[20];
while(cin >> "%d",&a[i]),a[i]!=-1)
{
while(cin >> "%d",&a[i+1]),a[i+1]!=0)
{
i++; }
for(m=0; a[m]!=0; m++)
for(j=m; a[j]!=0; j++)
{
if(a[m]==2*a[j]||a[j]==2*a[m])
x=x+1;
}
cout << "%d\n",x);
x=0;
i=0;
}
return 0;
}