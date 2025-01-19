#include <iostream>
using namespace std;
void main()
{
int a,b;
cin >> "%d",&a);
for(; a!=1; )
{
if(a%2==1)
cout << "%d*3+1=%d\n",a,b=a*3+1);
else cout << "%d/2=%d\n",a,b=a/2);
a=b;
}
cout << "End");
}