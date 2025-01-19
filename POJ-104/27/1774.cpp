#include <iostream>
using namespace std;
int main()
{
int n,i,j;
cin >> "%d",&n);
struct data{
double a,b,c;
}
*datas;
datas=(struct data*)malloc(sizeof(data)*n);
for (i=0; i<n; i++)
{
cin >> "%lf%lf%lf",&datas[i].a,&datas[i].b,&datas[i].c);
}
double *x1,*x2;
x1=(double*)malloc(sizeof(double)*n);
x2=(double*)malloc(sizeof(double)*n);
for (j=0; j<n; j++)
{
if ((datas[j].b*datas[j].b-4*datas[j].a*datas[j].c)>0)
{
x1[j]=(-datas[j].b+sqrt(datas[j].b*datas[j].b-4*datas[j].a*datas[j].c))/(2*datas[j].a);
x2[j]=(-datas[j].b-sqrt(datas[j].b*datas[j].b-4*datas[j].a*datas[j].c))/(2*datas[j].a);
cout << "x1=%.5f; x2=%.5f\n",x1[j],x2[j]);
}
else if ((datas[j].b*datas[j].b-4*datas[j].a*datas[j].c)==0)
{
x1[j]=(-datas[j].b)/(2*datas[j].a);
cout << "x1=x2=%.5f\n",x1[j]);
}
else if ((datas[j].b*datas[j].b-4*datas[j].a*datas[j].c)<0)
{
x1[j]=(-datas[j].b)/(2*datas[j].a);
double x=0;
x=sqrt((-1)*(datas[j].b*datas[j].b-4*datas[j].a*datas[j].c))/(2*datas[j].a);
if (x1[j]==0)
{
cout << "x1=0.00000+%.5fi; x2=0.00000-%.5fi\n",x,x);
}
else if (x1[j]!=0)
{
cout << "x1=%.5f+%.5fi; x2=%.5f-%.5fi\n",x1[j],x,x1[j],x);
}
}
}
return 0;
}