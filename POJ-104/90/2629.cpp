#include <iostream>
using namespace std;
int f(int m,int n,int j)
{
int i,s=0;
if(n==1)
{
return m>=j;
}
for(i=j; i<m; i++)
{
s+=f(m-i,n-1,i);
}
return s;
}
int main()
{
int m,n,l;
cin >> "%d\n",&l);
while(l--)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",f(m,n,0));
}
return 0;
}