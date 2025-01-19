#include <iostream>
using namespace std;
int main()
{
int m,n;
float a=1,b=2,c,s=0;
cin >> "%d",&m);
float *result=(float *)malloc(sizeof(float)*m);
for(int i=0; i<m; i++)
{
cin >> "%d",&n);
for(int k=0; k<n; k++)
{
s+=b/a;
c=a+b;
a=b;
b=c;
}
result[i]=s;
s=0;
a=1;
b=2;
}
for(int i=0; i<m; i++) cout << "%.3f\n",result[i]);
return 0;
}