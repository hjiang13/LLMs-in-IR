#include <iostream>
using namespace std;
/*?5?????????????????????????????,?4?5?????????????*/
int main()
{
int m,i,a[100],j;
double *p[100],S;
double fang(double *p[],int);
cin >> "%d\n",&m);
for(i=0; i<m; i++)
{
cin >> "%d\n",&a[i]);
for(j=0; j<a[i]; j++)
{
*(p+j)=(double *)malloc(len);
cin >> "%lf",*(p+j));
}
S=fang(p,a[i]);
cout << "%.5f\n",S);
}
}
double fang(double *p[],int n)
{
double c,a,T,S;
int i;
for(i=0,c=0; i<n; i++)
c=c+*(*(p+i));
a=c/n;
for(i=0,T=0; i<n; i++)
T=T+(*(*(p+i))-a)*(*(*(p+i))-a);
S=sqrt(T/n);
return S;
}