#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n;
int fir,sen;
int x,i;
cin >> "%d\n",&n);
if(n>1&&n<100)
{
if(n==1)
{
int a;
cin >> "%d",&a);
fir = sen=a;
}
else{
for(i=0; i<n; i++)
{
cin >> "%d",&x);
if(i==0)
{
fir=x;
sen=0;
}
else
{
if(fir<x)
{
sen=fir;
fir=x;
}
else if(sen<x)
{
fir=fir;
sen=x;
}
}
}
}
cout << "%d\n%d",fir,sen);
}
return 0;
}