#include <iostream>
using namespace std;
void main()
{
int n,c;
cin >> "%d",&n);
if(n==1) cout << "End\n");
else
{
do{
if(n%2)
{
c=n*3+1;
cout << "%d*3+1=%d\n",n,c);
}
else
{
c=n/2;
cout << "%d/2=%d\n",n,c);
}
n=c;
}
while(c>1);
cout << "End\n");
}
}