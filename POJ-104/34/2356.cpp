#include <iostream>
using namespace std;
int main()
{
int n,m,i,b,a[100]={
0}
;
cin >> "%d",&n);
if(n!=1)
{
do{
if (n%2!=0)
{
cout << "%d*3+1=%d\n",n,n*3+1);
n=n*3+1;
}
else
{
cout << "%d/2=%d\n",n,n/2);
n=n/2;
}
}
while(n>1);
cout << "End");
}
else
cout << "End");
return 0;
}