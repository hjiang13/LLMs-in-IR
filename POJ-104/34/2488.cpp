#include <iostream>
using namespace std;
main()
{
int a;
cin >> "%d",&a);
while(a>1)
{
if(a%2==1)
{
cout << "%d*3+1=%d\n",a,a*3+1); a=a*3+1;
}
if(a%2==0);
{
cout << "%d/2=%d\n",a,a/2);  a=a/2;
}
}
cout << "End");
getchar();
getchar();
return 0;
}