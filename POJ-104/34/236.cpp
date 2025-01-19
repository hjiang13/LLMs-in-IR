#include <iostream>
using namespace std;
int main()
{
int n,count=0;
cin >> "%d",&n);  /*??????*/
if(n==1)
cout << "End");
else
{
do{
if(n%2)
{
n=n*3+1;  /*?????n?3?1*/
cout << "%d*3+1=%d\n",(n-1)/3,n);
}
else
{
n/=2;  /*????n??2*/
cout << "%d/2=%d\n",2*n,n);
}
}
while(n!=1);  /*n???1???????*/
cout << "End");
}
}