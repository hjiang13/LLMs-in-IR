#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int i,a,n,b=0,c=0,d=0;
cin >> "%d",&n);
for(i=1; i<=n*n; i++)
{
cin >> "%d",&a);
if(a==0)
{
b++;
c++;
d=b>d?b:d;
}
if(a==255)
b=0;
}
b=(c-2*d)/2;
cout << "%d\n",(b*(d-2)));
return 0;
}