#include <iostream>
using namespace std;
void main()
{
int n,*pm,i,j,k;
double *pa[100],*psum,*pave,s,t;
cin >> "%d",&n);
pm=(int*)malloc(sizeof(int)*n);
psum=(double*)malloc(sizeof(double)*n);
pave=(double*)malloc(sizeof(double)*n);
for(k=0; k<n; k++)
{
*(psum+k)=0;
cin >> "%d",pm+k);
pa[k]=(double*)malloc(sizeof(double)*(*(pm+k)));
for(i=0; i<*(pm+k); i++)
{
cin >> "%lf",pa[k]+i);
*(psum+k)=*(psum+k)+*(pa[k]+i);
}
*(pave+k)=*(psum+k)/(*(pm+k));
}
//	cout << "%lf",ave);
for(k=0; k<n; k++)
{
*(psum+k)=0;
for(i=0; i<*(pm+k); i++)
{
*(psum+k)=*(psum+k)+(*(pa[k]+i)-*(pave+k))*(*(pa[k]+i)-*(pave+k));
}
s=sqrt(*(psum+k)/(*(pm+k)));
cout << "%.5lf\n",s);
}
}