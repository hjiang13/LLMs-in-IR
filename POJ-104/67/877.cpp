#include <iostream>
using namespace std;
int main()
{
int i,k,n;
float xin[20],shuzu[20][2];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
for(k=0; k<2; k++)
{
cin >> "%f",&shuzu[i][k]);
}
}
for(i=0; i<n; i++)
for(k=0; k<2; k++)
{
if(k=1)
xin[i]=shuzu[i][k]/shuzu[i][k-1];
}
for(i=1; i<n-1; i++)
{
if(xin[i]-xin[0]>0.05)
cout << "better\n");
else if(xin[0]-xin[i]>0.05)
cout << "worse\n");
else
cout << "same\n");
}
if(xin[n-1]-xin[0]>0.05)
cout << "berrer");
else if(xin[0]-xin[n-1]>0.05)
cout << "worse");
else cout << "same");
return 0;
}