#include <iostream>
using namespace std;
int main()
{
int f(int M,int N);
int t,i;
cin >> "%d",&t);
int a[20][2];
for(i=0; i<t; i++)
cin >> "%d %d",&a[i][0],&a[i][1]);
for(i=0; i<t; i++)
cout << "%d\n",f(a[i][0],a[i][1]));
return 0;
}
int f(int M,int N)
{
int w;
if(M<=1||N<=1)
w=1;
else if(M<N)
w=f(M,M);
//w=f(M,M-1)+f(M,M-2);
else
w=f(M-N,N)+f(M,N-1);
return w;
}