#include <iostream>
using namespace std;
int main()
{
int a[6],t,i,k,m;
for (k=1; k<=4; ++k)
{
cin >> "%d",&t);
m=0;
for (i=1; t>0; ++i)
{
a[m]=t%10;
t=(int)(t/10);
cout << "%d",a[m]);
m++;
}
cout << "\n");
}
return(0);
}