#include <iostream>
using namespace std;
int main()
{
int k,n,i,*p,j;
double x[100],a,b,c,s;
cin >> "%d",&k);
p=(int*)malloc(sizeof(n+x[100])*k);
for(i=0; i<k; i++)
{
b=0;
cin >> "%d",&n);
for(j=0; j<n; j++)
{
cin >> "%lf",&x[j]);
b=b+x[j];
}
a=b/n;
c=0;
for(j=0; j<n; j++)
{
c=c+(x[j]-a)*(x[j]-a);
}
s=sqrt(c/n);
cout << "%.5lf\n",s);
}
free(p);
return 0;
}