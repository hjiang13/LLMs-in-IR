#include <iostream>
using namespace std;
//#include<string.h>
int change(int n)
{
int x;
if(n==1) x=1;
else {
if((n%2)==0) {
x=n/2;
cout << "%d/2=%d\n",n,x); }
else {
x=n*3+1;
cout << "%d*3+1=%d\n",n,x); }
}
return(x);
}
void main()
{
int n,k=0;
cin >> "%d",&n);
//if(n==1) cout << "End");
k=change(n);
while(k!=1)
{
k=change(k);
}
cout << "End");
}