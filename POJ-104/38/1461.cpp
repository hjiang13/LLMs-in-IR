#include <iostream>
using namespace std;
int main()
{
int m,j;
cin >> "%d",&m);
for (j=0; j<m; j++)
{
int n;
cin >> "%d",&n);
double *num=(double*)malloc(sizeof(double)*n);
double sum=0;
int i;
for (i=0; i<n; i++)
{
cin >> "%lf",num+i);
sum=sum+num[i];
}
double E,D,SUM=0;
E=sum/n;
for(i=0; i<n; i++)
{
num[i]=num[i]-E;
SUM=SUM+num[i]*num[i];
}
D=SUM/n;
cout << "%.5lf\n",sqrt(D));
free(num);
}
return 0;
}