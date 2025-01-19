#include <iostream>
using namespace std;
int main()
{
int i=1,n,m,p;
cin >> "%d",&n);
if(n==10000)cout << "00001");
else if(n<=9) m=1;
else if(n<100) m=2;
else if(n<1000) m=3;
else if(n<10000) m=4;
while(i<=m)
{
p=n-n/10*10;
cout << "%d",p);
n=n/10;
i++;
}
return 0;
}