#include <iostream>
using namespace std;
void main()
{
int a,b,c[1000],i,j,*p,t,m;
cin >> "%d %d",&a,&b);
for(i=0; i<a; i++)
cin >> "%d",&c[i]);
for(j=0; j<b; j++)
{
p=c;
for(i=1,t=c[0]; i<a; i++)
{
m=*(p+i);
*(p+i)=t;
t=m;
}
c[0]=t;
}
cout << "%d",c[0]);
for(i=1; i<a; i++)
cout << " %d",c[i]);
cout << "\n");
}