#include <iostream>
using namespace std;
void m(int,int);
main()
{
int a,b,c,i;
cin >> "%d",&a);
for(i=0; i<a; i++)
{
cin >> "%d%d",&b,&c);
m(b,c);
}
}
void m(int q,int w)
{
int a,i,j;
long sum;
sum=0;
for(i=1; i<=q; i++)
{
for(j=1; j<=w; j++)
{
cin >> "%d",&a);
if(i==1||j==1||i==q||j==w)
{
sum+=a;
}
}
}
cout << "%ld\n",sum);
}