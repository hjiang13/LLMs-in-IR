#include <iostream>
using namespace std;
int main()
{
int n;
cin>>n;
for(; ; )
{
cout << "%d",n%10);
if(n<10)
break;
n=n/10;
}
return 0;
}