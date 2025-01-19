#include <iostream>
using namespace std;
int fact(int a, int b)
{
if((a<1) || (b<1)) return 0;
if(a==1 || b==1) return 1;
if(a<b) return fact(a,a);
if(a==b) return fact(a,b-1)+1;
return fact(a,b-1)+fact(a-b,b);
}
main()
{
int t,M,N;
cin >> "%d",&t);
while(t--)
{
cin >> "%d %d",&M,&N);
cout << "%d\n",fact(M,N));
}
}