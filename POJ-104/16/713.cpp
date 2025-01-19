#include <iostream>
using namespace std;
int main()
{
int a,i=0;
cin >> "%d",&a);
if(a==100)
cout << "001");
else
{
while(a>0)
{
i=i*10+a%10;
//cout << "%d",i);
a=a/10;
}
cout << "%d",i); }
return(0);
}