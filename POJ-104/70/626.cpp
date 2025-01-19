#include <iostream>
using namespace std;
int main()
{
int n,i,j;
double A[100][2],s,max=0;
cin >> "%d",&n);
for (i=0; i<n; i++)
{
for (j=0; j<2; j++)
{
cin >> "%lf",&A[i][j]);
}
}
for (i=0; i<n-1; i++)
for (j=i+1; j<n; j++)
{
s=sqrt(pow(A[i][0]-A[j][0],2)+pow(A[i][1]-A[j][1],2));
if (s>max)
max=s;
}
cout << "%.4lf",max);
return 0;
}