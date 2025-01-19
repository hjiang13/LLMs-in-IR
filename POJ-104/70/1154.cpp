#include <iostream>
using namespace std;
main()
{
int n,i,j;
double *px,*py,f=0,d;
cin >> "%d",&n);
px=(double *)malloc(n*sizeof(double));
py=(double *)malloc(n*sizeof(double));
for(i=0; i<n; i++)
cin >> "%lf %lf",&px[i],&py[i]);
for(i=0; i<n-1; i++)
for(j=i+1; j<n; j++)
{
d=sqrt((px[j]-px[i])*(px[j]-px[i])+(py[j]-py[i])*(py[j]-py[i]));
if(f<d)
f=d;
}
cout << "%.4lf",f);
free(px);
free(py);
}