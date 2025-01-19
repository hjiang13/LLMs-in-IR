#include <iostream>
using namespace std;
int devide(int m,int n)
{
int full,empty,sum;
if (n==2)
return 1+m/2;
else
{
empty=devide(m,n-1);
if (m<n)
full=0;
else
full=devide(m-n,n);
sum=full+empty;
return sum;
}
}
main()
{
int N,M,n,c,t,k;
cin >> "%d",&n);
for(t=1; t<=n; t++)
{
cin >> "%d %d",&M,&N);
if (N==1)
cout << "1");
else
cout << "%d",devide(M,N));
cout << "\n");
}
}