#include <iostream>
using namespace std;
int main()
{
int n,m;
cin >> "%d",&n);
while(n!=1)
{
if(n%2==0){
m=n; n=m/2; cout << "%d/2=%d\n",m,n); continue; }
if(n%2!=0&&n!=1){
m=n; n=m*3+1; cout << "%d*3+1=%d\n",m,n); continue; }
}
cout << "End\n");
return 0;
}