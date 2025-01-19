#include <iostream>
using namespace std;
int main()
{
int a,n;
cin >> "%d",&n);
if(n==0) cout << "%d\n",n);
else{
for(; n>0; )
{
a=n%10;
cout << "%d",a);
n=n/10;
}
}
cout << "\n");
return 0;
}