#include <iostream>
using namespace std;
int turn(int *pt,int p,int q)
{
int y,*t,j;
if(p>=0 && p<=4  && q>=0 && q<=4)
{
for(j=0; j<5; j++)
{
t=*(pt+p*5+j);
*(pt+p*5+j)=*(pt+q*5+j);
*(pt+q*5+j)=t;
y=1;
}
}
else y=0;
return y;
}
void main()
{
int a[5][5],m,n,i,*pa=a;
for(i=0; i<25; i++)
{
cin >> "%d",pa++);
}
pa=a;
cin >> "%d%d",&n,&m);
if(turn(pa,n,m))
{
for(i=1; i<=25; i++)
{
cout << "%d",*(pa++));
if(i%5==0)cout << "\n");
else cout << " ");
}
}
else cout << "error");
}