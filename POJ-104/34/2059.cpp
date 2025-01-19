#include <iostream>
using namespace std;
int main(){
int n,m,i,j,k,l;
cin >> "%d",&n);
for(i=0; n!=1; i++)
{
if(n%2==0)
{
m=n/2;
cout << "%d/2=%d\n",n,m);
n/=2;
}
else if(n%2!=0)
{
m=n*3+1;
cout << "%d*3+1=%d\n",n,m);
n=n*3+1;
}
}
cout << "End");
return 0;
}