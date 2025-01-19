#include <iostream>
using namespace std;
void main()
{
double *p,x,sum,s;
/*?????????????????????????*/
int N,k,n,i ;
cin >> "%d",&N);
for (k=0; k<N; k++)
{
cin >> "%d",&n);
sum=0;
p=(double *)malloc(sizeof (double )); /*????*/
for (i=0; i<n; i++)
cin >> "%lf",&*(p+i));
for (i=0; i<n; i++)
sum=sum+*(p+i);
x=sum/n; /*?????*/
sum=0;
for (i=0; i<n; i++)
sum=sum+(*(p+i)-x)*(*(p+i)-x); /*?????*/
x=sum/n;
s=sqrt(x); /*????*/
cout << "%.5lf\n", s);
}
}