#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
for(i=1; n!=1; i++)
{
if(n%2==1)
{
cout << "%d",n);
n=3*n+1;
cout << "*3+1=%d\n",n);
}
else
{
cout << "%d",n);
n=n/2;
cout << "/2=%d\n",n);
}
}
cout << "End");
return 0;
}