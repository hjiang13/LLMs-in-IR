#include <iostream>
using namespace std;
int main()
{
int a;
cin >> "%d\n",&a);
if(a==1)cout << "End\n");
else
{
do
{
x:
if(a%2==0) cout << "%d/2=%d\n",a,a/2),a=a/2;
else cout << "%d*3+1=%d\n",a,a*3+1),a=a*3+1;
if(a==1)goto y;
else goto x;
}
while(a=1);
y:
cout << "End\n");
}
return 0;
}