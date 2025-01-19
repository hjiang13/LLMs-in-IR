#include <iostream>
using namespace std;
int F(int a,int b)
{
if(a==1||a==0)return 1;
if(a<0) return 0;
else if(b==1)return 1;
else return F(a,b-1)+F(a-b,b);
}
int main()
{
int i, t;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
int m,n,k;
cin >> "%d %d",&m,&n);
k=F(m,n);
cout << "%d\n",k);
}
}