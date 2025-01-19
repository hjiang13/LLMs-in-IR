#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int k;
double S;
cin >> "%d",&k);
for(int i=0; i<k; i++)
{
int m;
double x[100],y1=0,y2=0,x0;
cin >> "%d",&m);
for(int j=0; j<m; j++)
{
cin >> "%lf",&x[j]);
y1=y1+x[j];
}
x0=y1/m;
for(int i=0; i<m; i++)
{
y2=y2+pow((x[i]-x0),2);
}
S=sqrt(y2/m);
cout << "%.5f\n",S);
}
return 0;
}