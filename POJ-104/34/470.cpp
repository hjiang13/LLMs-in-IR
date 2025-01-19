#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
while (n>1)
{
if (n%2==0)
{
cout << "%d/2=",n);
n=n/2;
cout << "%d\n",n);
}
if (n==1)
break;
if (n%2!=0)
{
cout << "%d*3+1=",n);
n=n*3+1;
cout << "%d\n",n);
}
}
cout << "End");
return 0;
}