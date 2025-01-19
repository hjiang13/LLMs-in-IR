#include <iostream>
using namespace std;
int place(int m,int n)
{
if (m==1||n==1||m==0||n==0)
return 1;
else {
if (m-n>=0) return place(m,n-1)+place(m-n,n);
else       return place(m,n-1);
}
}
int main()
{
int t,m,n,i;
cin >> "%d",&t);
for(i=0; i<t; i++)
{
cin >> "%d %d",&m,&n);
cout << "%d\n",place(m,n));
}
}