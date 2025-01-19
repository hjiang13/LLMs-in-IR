#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k,n,i;
double *p,a[1000],sum=0,D=0,S,x;
p=a;
cin >> "%d",&k);
for(i=0; i<k; i++)
{
sum=0; D=0;
cin >> "%d",&n);
for(p=a; p<a+n; p++)
{
cin >> "%lf",p);
sum=sum+*p;
}
x=sum/n;
for(p=a; p<a+n; p++)
{
D=D+pow((*p-x),2); }
S=sqrt(D/n);
cout << "%.5f\n",S);
}
return 0;
}