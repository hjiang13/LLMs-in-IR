#include <iostream>
using namespace std;
int main()
{
int k,n[100];
double in[100][100]={
0.0}
,a=0.0,s=0.0;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
cin >> "%d",&n[i]);
for(int j=0; j<n[i]; j++)
{
cin >> "%lf",&in[i][j]);
a+=in[i][j];
}
a=a/n[i];
for(int jj=0; jj<n[i]; jj++)
{
s+=(in[i][jj]-a)*(in[i][jj]-a);
}
s=s/n[i];
s=sqrt(s);
cout << "%.5lf\n",s);
a=0.0;
s=0.0;
}
return 0;
}