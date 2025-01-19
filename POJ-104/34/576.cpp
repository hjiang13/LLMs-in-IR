#include <iostream>
using namespace std;
void fenjie(int n)
{
if(n==1)
{
cout << "End");
return; }
int m=0;
if(n%2==0)
{
m=n>>1;  cout << "%d/2=%d\n",n,m); }
else{
m=3*n+1; cout << "%d*3+1=%d\n",n,m); }
fenjie(m);
}
int main()
{
int n;
cin>>n;
fenjie(n);
return 0;
}