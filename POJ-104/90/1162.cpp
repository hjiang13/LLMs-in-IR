#include <iostream>
using namespace std;
int f(int m,int n);
int f1(int m,int n)         //?????????
{
if(n==1)
return 0;
else
return f(m,n-1);
}
int f2(int m,int n)         //???????
{
if(m<n)
return 0;
else if(m==n)
return 1;
else
return f(m-n,n);
}
int f(int m,int n)
{
return f1(m,n)+f2(m,n);
}
main()
{
int i,m,n,t;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n));
}
}