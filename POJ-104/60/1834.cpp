#include <iostream>
using namespace std;
main()
{
int n;
cin >> "%d",&n);
int a,c=0;
for(a=3; a+2<=n; a++)
{
int b,i=0;
for(b=2; b<a; b++)
{
if(a%b==0)
i++;
if((a+2)%b==0)
i++;
else;
}
if(i==0)
{
cout << "%d %d\n",a,a+2);
c++;
}
else;
}
if(c==0)
cout << "empty\n");
}