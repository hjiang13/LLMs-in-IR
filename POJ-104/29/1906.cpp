#include <iostream>
using namespace std;
int main()
{
double s,l,t;
int i,j,k,m;
s=2;
l=1;
double b=0,c;
int a[100];
cin >> "%d", &m);
for(i=1; i<=m; i++)
{
cin >> "%d", &a[i]);
}
for(k=1; k<=m; k++)
{
for(j=1; j<=a[k]; j++)
{
c=s/l;
b=b+c;
t=l+s;
l=s;
s=t;
}
cout << "%.3f", b);
b=0;
s=2;
l=1;
cout << "\n");
}
return 0;
}