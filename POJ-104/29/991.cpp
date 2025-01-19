#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int m;
cin >> "%d",&m);
int geshu[1000];
for(int k=0; k<m; k++)
{
cin >> "%d",&(geshu[k]));
}
double sz[1000];
double sum=0;
double a=1,b=2,e;
for(int i=0; i<m; i++)
{
for(int j=0; j<geshu[i]; j++)
{
sz[j]=1.0*b/a;
sum+=sz[j];
e=b;
b=a+b;
a=e;
}
cout << "%.3lf\n",sum);
sum=0;
b=2;
a=1;
}
return 0;
}