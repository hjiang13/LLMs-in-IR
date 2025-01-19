#include <iostream>
using namespace std;
void main()
{
int n,i,j,a,b;
cin >> "%d",&n);
a=n;
for(i=0; a!=1; i++)
{
if(a%2!=0)
{
b=a*3+1;
cout << "%d*3+1=%d\n",a,b);
a=b;
}
else
{
b=a/2;
cout << "%d/2=%d\n",a,b);
a=b;
}
}
cout << "End");
}