#include <iostream>
using namespace std;
int main()
{
int a,s,p;
cin >> "%d",&a);
s=a;
while(s!=0)
{
p=s%10;
cout << "%d",p);
s=(s-p)/10;
}
return 0;
}