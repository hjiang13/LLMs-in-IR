#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,n;
int t;
int max,secondmax;
cin >> "%d%d",&n,&t);
max=secondmax=t;
for(i=1; i<n; i++)
{
cin >> "%d",&t);
if((t<max)&&(t>secondmax))
{
secondmax=t;
}
else
if(t>max)
{
secondmax=max;
max=t;
}
}
cout << "%d\n%d",max,secondmax);
return 0;
}