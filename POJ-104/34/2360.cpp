#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,a;
cin >> "%d",&n);
if(n==1)
cout << "End");
else{
do
{
if(n%2==0)
{
a=n;
n=a/2;
cout << "%d/2=%d\n",a,n);
}
else{
a=n;
n=a*3+1;
cout << "%d*3+1=%d\n",a,n);
}
}
while(n!=1);
cout << "End");
}
return 0;
}