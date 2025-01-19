#include <iostream>
using namespace std;
int kong(int m,int n);
int bukong(int m,int n);
int main()
{
int i,t;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int m,n,s;
cin >> "%d%d",&m,&n);
s=kong(m,n)+bukong(m,n);
cout << "%d\n",s);
}
return 0;
}
int kong(int m,int n)
{
if(n==1&&m>0)
return 0;
else
return kong(m,n-1)+bukong(m,n-1);
}
int bukong(int m,int n)
{
if(m==n)return 1;
if(m>n)
return kong(m-n,n)+bukong(m-n,n);
if(m<n)
return 0;
}