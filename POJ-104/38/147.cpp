#include <iostream>
using namespace std;
int main()
{
double a[100][100],b,s;
int n,m,i,j;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
b=0;
s=0;
cin >> "%d",&m);
for(j=0; j<m; j++)
{
cin >> "%lf",*(a+i)+j);
}
for(j=0; j<m; j++)
{
b=b+a[i][j];
}
b=b/m;
for(j=0; j<m; j++)
{
s=s+pow((a[i][j]-b),2);
}
s=s/m;
s=pow(s,0.5);
cout << "%.5f\n",s);
}
return 0;
}