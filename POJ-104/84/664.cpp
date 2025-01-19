#include <iostream>
using namespace std;
int main()
{
int count=0;
int a,b,c,n;
int i=1;
cin >> "%d",&n);
b=0;
c=0;
while(i<=n)
{
i++;
cin >> "%d",&a);
if(a>=b)c=b,b=a;
if(a>c&&a<b)c=a;
}
cout << "%d\n",b);
cout << "%d\n",c);
return 0;
}