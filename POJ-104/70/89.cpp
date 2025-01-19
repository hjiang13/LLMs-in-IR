#include <iostream>
using namespace std;
int main()
{
int i,j;
double a[100][100];
double x[100],y[100];
double max=0;
int N;
cin >> "%d",&N);
for(i=0; i<N; i++)
cin >> "%lf%lf",&x[i],&y[i]);
for(i=0; i<N; i++)
for(j=i+1; j<N; j++)
a[i][j]=sqrt((x[i]-x[j])*(x[i]-x[j])+(y[i]-y[j])*(y[i]-y[j]));
for(i=0; i<N; i++)
for(j=i+1; j<N; j++)
if(a[i][j]>max)
max=a[i][j];
cout << "%.4f\n",max);
return 0;
}