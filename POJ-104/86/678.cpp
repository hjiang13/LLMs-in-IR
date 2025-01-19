#include <iostream>
using namespace std;
int main()
{
int i,j,n,m,a,total=0,b;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
}
else
{
for(j=1; j<=m; j++)
{
cin >> "%d",&a);
if(total<60)
{
total=a+3*j;
b=j;
}
}
if(total<=62&&total>=60)
{
total-=3*b;
}
else if(total<60)
{
total=60-3*m;
}
else
{
total=60-3*(b-1);
}
cout << "%d\n",total);
}
}
return 0;
}