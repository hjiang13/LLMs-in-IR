#include <iostream>
using namespace std;
int isprime(int n);
void main()
{
int n,i,last_isprime=0,this_isprime,empty=1;
cin >> "%d",&n);
for(i=3; i<=n; i+=2){
this_isprime=isprime(i);
if(last_isprime&&this_isprime){
cout << "%d %d\n",i-2,i);
empty=0;
}
last_isprime=this_isprime;
}
if(empty) cout << "empty\n");
}
int isprime(int n)
{
int i;
if(n==3) return 1;
for(i=3; i<n; i+=2)
if(n%i==0) return 0;
return 1;
}