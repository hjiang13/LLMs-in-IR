#include <iostream>
using namespace std;
double fangcha(double *pi,int n)
{
int i;
double *pa;
pa=pi;
//	cout << "hanshu%lf\n",*pi);
double sum=0,ave;
for(i=0; i<n; i++)
{
sum+=*pi;
pi++;
}
ave=sum/n;
//	cout << "hanshuave=%lf\n",ave);
double s=0;
for(i=0; i<n; i++)
{
s+=((*pa-ave)*(*pa-ave));
*pa++;
//		cout << "hanshuzhongs1=%lf\n",s);
}
//	cout << "hanshuzhongs1=%lf\n",s);
s=s/(double)n;
//	cout << "hanshuzhongs2=%lf\n",s);
s=sqrt(s);
return s;
}
int main()
{
int k,i,j;
double x[100][100];
int b[100];
double xx[100];
cin >> "%d",&k);
//	cout << "%d",k);
for(i=0; i<k; i++)
{
cin >> "%d",&b[i]);
for(j=0; j<b[i]; j++)
{
cin >> "%lf",&x[i][j]);
//		cout << "%lf")
}
}
double *pi;
for(i=0; i<k; i++)
{
pi=&x[i][0];
//		cout << "waiwei%lf\n",*pi);
xx[i]=fangcha(pi,b[i]);
cout << "%.5f\n",xx[i]);
}
return 0;
}