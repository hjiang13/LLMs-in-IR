#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n,i,*p[5],*t;
for(i=0; i<5; i++)
p[i]=a[i];
for(i=0; i<5; i++)
cin >> "%d %d %d %d %d",p[i],p[i]+1,p[i]+2,p[i]+3,p[i]+4);
cin >> "%d %d",&n,&m);
if(n<5&&m<5)
{
t=p[n];
p[n]=p[m];
p[m]=t;
for(i=0; i<5; i++)
{
cout << "%d %d %d %d %d",*p[i],*(p[i]+1),*(p[i]+2),*(p[i]+3),*(p[i]+4));
if(i<4)cout << "\n");
}
}
else cout << "error");
return 0;
}