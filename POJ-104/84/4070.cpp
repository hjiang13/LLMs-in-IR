#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,x[100];
int max=0,secondmax=0;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d",&x[i]);
if(x[i]>=max)
{
secondmax=max;
max=x[i];
}
if(x[i]>secondmax&&max>x[i])
{
secondmax=x[i];
}
}
cout << "%d\n%d\n",max,secondmax);
return 0;
}