#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a=n/10;
int b=n%10;
int m=0;
int t;
while(a!=0){
m=b*10;
t=a;
a=a/10;
b=t%10;
b+=m;
}
cout << "%d\n",b);
return 0;
}