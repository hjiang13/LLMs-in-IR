#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,m,i,j;
int a[6],b[6];
a[0]=100;
a[1]=50;
a[2]=20;
a[3]=10;
a[4]=5;
a[5]=1;
cin >> "%d",&n);
for(i=0; i<6; i++)
{
m=n;
b[i]=n/a[i];
n=n%a[i];
}
;
for(i=0; i<6; i++)
cout << "%d\n",b[i]);
return 0;
}