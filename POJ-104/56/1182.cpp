#include <iostream>
using namespace std;
int main()
{
int i;
int a;
int b[10000];
cin >> "%d",&a);
b[5]=a/10000;
b[4]=(a-10000*b[5])/1000;
b[3]=(a-10000*b[5]-1000*b[4])/100;
b[2]=(a-10000*b[5]-1000*b[4]-100*b[3])/10;
b[1]=a-10000*b[5]-1000*b[4]-100*b[3]-10*b[2];
if(a>=10000)
for(i=1; i<=5; i++)
{
cout << "%d",b[i]);
}
if(a>=1000&&a<10000)
for(i=1; i<=4; i++)
{
cout << "%d",b[i]);
}
if(a>=100&&a<1000)
for(i=1; i<=3; i++)
{
cout << "%d",b[i]);
}
if(a>=10&&a<100)
for(i=1; i<=2; i++)
{
cout << "%d",b[i]);
}
return 0;
}