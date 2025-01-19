#include <iostream>
using namespace std;
double x[1001],a,S;
int f(int k)
{
int i;
a=0;
S=0;
for(i=0; i<k; i++)
{
cin >> "%lf",x+i); a+=*(x+i); }
for(i=0; i<k; i++)
{
S+=pow((*(x+i)-a/k),2); }
S=S/k; S=sqrt(S);
}
int main()
{
int i,k,n;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
cin >> "%d",&n);
f(n);
cout << "%.5f\n",S);
}
return 0;
}