#include <iostream>
using namespace std;
int main()
{
int n,a[5]; //n??,a[i]???
cin>>n;
a[0]=n%10,a[1]=(n/10)%10,a[2]=(n/100)%10,a[3]=(n/1000)%10,a[4]=(n/10000)%10;
//?????????
if (n<10)
{
cout<<a[0];
}
else if (n<100&&n>=10)
{
cout<<a[0]<<a[1];
}
else if (n<1000&&n>=100)
{
cout<<a[0]<<a[1]<<a[2];
}
else if (n<10000&&n>=1000)
{
cout<<a[0]<<a[1]<<a[2]<<a[3];
}
else
{
cout<<a[0]<<a[1]<<a[2]<<a[3]<<a[4];
}
}