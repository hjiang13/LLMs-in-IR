#include <iostream>
using namespace std;
int main()
{
double a,s[300],b[300]={
0}
;
int i,j,n;
s[0]=1;
s[1]=2;
for(i=0; i<298; i++)
{
s[i+2]=s[i]+s[i+1];
}
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%lf",&a);
for(j=0; j<a; j++)
{
b[i]=b[i]+s[j+1]/s[j];
}
}
for(i=0; i<n; i++)
{
cout << "%.3lf\n",b[i]);
}
return 0;
}