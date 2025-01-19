#include <iostream>
using namespace std;
void main()
{
int n,i,m,temp;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
int d=60;
cin >> "%d",&m);
if(m==0)
{
cout << "60\n");
continue;
}
for(; m>0; m--)
{
cin >> "%d",&temp);
if(temp<d-2)
d-=3;
else if(temp==d-2)
d-=2;
else if(temp==d-1)
d-=1;
}
cout << "%d\n",d);
}
}