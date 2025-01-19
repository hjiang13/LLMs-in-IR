#include <iostream>
using namespace std;
int main(void)
{
int n; cin >> "%d",&n);
for(; n!=1; )
{
if(n%2)
{
cout << "%d*3+1=",n);
n=n*3+1;
cout << "%d\n",n);
}
else{
cout << "%d/2=",n);
n/=2;
cout << "%d\n",n);
}
}
cout << "End");
return 0;
}