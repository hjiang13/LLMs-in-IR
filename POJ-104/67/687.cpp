#include <iostream>
using namespace std;
int main()
{
int n,*m1,*m2,i;
double *bl;
cin >> "%d",&n);
m1=(int*)malloc(sizeof(int)*n);
m2=(int*)malloc(sizeof(int)*n);
bl=(double*)malloc(sizeof(double)*n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&m1[i],&m2[i]);
}
bl[0]=(double)m2[0]/m1[0];
for(i=1; i<n; i++)
{
bl[i]=(double)m2[i]/m1[i];
if(bl[i]-bl[0]>0.05)
{
cout << "better\n");
}
else
{
if(bl[0]-bl[i]>0.05)
{
cout << "worse\n");
}
else
{
cout << "same\n");
}
}
}
free(m1);
free(m2);
free(bl);
return 0;
}