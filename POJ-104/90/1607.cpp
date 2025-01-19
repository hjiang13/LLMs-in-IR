#include <iostream>
using namespace std;
int method(int m,int n);
main()
{
int t,M,N;
cin >> "%d",&t);
for(int i=0; i<t; i++)
{
cin >> "%d %d",&M,&N);
cout << "%d\n",method(M,N));
}
}
int method(int m,int n)
{
if(n==1)
return 1;
else if(m<0)
return 0;
else if(m==0)
return 1;
else
return method(m,n-1)+method(m-n,n);
}