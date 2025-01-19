#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
cin >> "%d",&n);
int a,b;
cin >> "%d%d",&a,&b);
int i;
for(i=0; i<(n-2); i++)
{
int k;
cin >> "%d",&k);
if(k>a)
{
b=a;
a=k;
}
else if(k>b)
{
b=k;
}
}
cout << "%d\n",a);
cout << "%d\n",b);
return 0;
}