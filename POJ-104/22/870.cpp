#include <iostream>
using namespace std;
int main()
{
int n,a=0,b=-1,i=0;
char c=',';
while(c==',')
{
cin >> "%d%c",&n,&c);
if(n>a)
{
b=a;
a=n;
}
else if(b<=n&&n<a)
b=n;
i++;
}
if(i==1||b==-1||b==0)
cout << "No");
else
cout << "%d",b);
cin >> "%d%c",&n,&c);
return 0;
}