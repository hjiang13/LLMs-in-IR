#include <iostream>
using namespace std;
main()
{
int n,k,i,j,*a,t,s,p;
cin >> "%d",&n);
while(n!=1)
{
if(n%2==0)
{
cout << "%d/2=%d",n,n/2);
n=n/2;
}
else if(n%2!=0){
cout << "%d*3+1=%d",n,n*3+1);
n=n*3+1;
}
cout << "\n");
}
cout << "End");
}