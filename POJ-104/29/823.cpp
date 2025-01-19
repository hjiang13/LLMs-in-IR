#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a=1,b=2,c;
cin >> "%d",&n);
int x;
double s[100]={
0}
;
for(int i=0; i<n; i++)
{
cin >> "%d",&x);
for(int j=0; j<x; j++)
{
s[i]=s[i]+(double)b/a;
c=a;
a=b;
b=b+c;
}
a=1;
b=2;
}
for(int h=0; h<n; h++)
{
cout << "%.3lf\n",s[h]);
}
return 0;
}