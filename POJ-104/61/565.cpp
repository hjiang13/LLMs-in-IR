#include <iostream>
using namespace std;
int main()
{
int a[21];
a[1]=1;
a[2]=1;
a[3]=2;
a[4]=3;
a[5]=5;
a[6]=8;
a[7]=13;
a[8]=21;
a[9]=34;
a[10]=55;
a[11]=89;
a[12]=144;
a[13]=233;
a[14]=377;
a[15]=610;
a[16]=987;
a[17]=1597;
a[18]=2584;
a[19]=4181;
a[20]=6765;
int n,j,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%d",&j);
cout << "%d\n",a[j]);
}
return 0;
}