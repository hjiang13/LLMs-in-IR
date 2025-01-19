#include <iostream>
using namespace std;
main()
{
int a,b,c;
cin >> "%d\n",&a);
for(; a>1; )
{
if(a%2==0)
{
a=a/2;
b=a*2;
cout << "%d/2=%d\n",b,a);
}
else
{
a=a*3+1;
c=(a-1)/3;
cout << "%d*3+1=%d\n",c,a);
}
}
cout << "End");
getchar();
getchar();
}