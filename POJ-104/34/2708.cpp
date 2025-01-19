#include <iostream>
using namespace std;
int jiaogu(int n)
{
if(n%2==1)
{
n=n*3+1;
}
else
{
n=n/2;
}
return(n);
}
void main()
{
int jiaogu(int n);
int n;
cin >> "%d",&n);
if(n==1) cout << "End");
else{
while(jiaogu(n)!=1)
{
int k;
k=n;
if(n%2==1) cout << "%d*3+1=%d\n",k,jiaogu(n));
else cout << "%d/2=%d\n",k,jiaogu(n));
n=jiaogu(n);
}
cout << "2/2=1\n");
cout << "End"); }
}