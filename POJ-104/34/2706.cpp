#include <iostream>
using namespace std;
void main()
{
int n,t,k;
cin >> "%d",&n);
if(n!=1) for(k=1; t!=1; k++)
{
if(n%2==0){
t=n/2; cout << "%d/2=%d\n",n,t); n=t; if(n==1)break; }
if(n%2!=0){
t=n*3+1; cout << "%d*3+1=%d\n",n,t); n=t; if(n==1)break; }
}
cout << "End");
}