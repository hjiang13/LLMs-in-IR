#include <iostream>
using namespace std;
main()
{
int a=0;
int b[20]; int c[20];
int l,i,j,k,e;
for(e=0; ; e++)
{
cin >> "%d%d",&b[e],&c[e]);
cout << "\n");
a++;
if(b[e]==0||c[e]==0)
break;
}
for(j=0; j<=a; j++)
{
if((0<b[j]&&b[j]<=300)&&(0<c[j]&&c[j]<=300))
{
k=0;
for(i=2; i<=b[j]; i++)
{
k=((c[j]%i)+k)%i; }
cout << "%d\n",k+1);
}
}
getchar();
getchar();
}