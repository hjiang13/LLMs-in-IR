#include <iostream>
using namespace std;
void main()
{
int m,n;
int king(int m,int n);
while(n!=0&&m!=0)
{
cin >> "%d %d",&n,&m);
if(n!=0&&m!=0)
cout << "%d\n",king(m,n)+1);
}
}
int king(int m,int n)
{
int i;
int k=0;
for(i=2; i<=n; i++)
k=((m%i)+k)%i;
return k;
}