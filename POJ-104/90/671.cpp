#include <iostream>
using namespace std;
int main()
{
int find(int,int);
int t,m,n;
cin >> "%d",&t);
while (t-->0)
{
cin >> "%d%d",&m,&n);
cout << "%d\n",find(m,n));
}
return 0;
}
int find(int m,int n)
{
//	cout << "%d %d\n",m,n);
if (m==1 || m==0) return (1);
else if (n==1) return (1);
else
if (m>=n) return (find(m-n,n)+find(m,n-1));
else return (find(m,n-1));
}