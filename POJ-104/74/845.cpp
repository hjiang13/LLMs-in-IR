#include <iostream>
using namespace std;
void main()
{
int m,n,i,j,k,c=0;
cin >> "%d%d",&m,&n);
for(i=m; i<=n; i++)
{
j=i; for(k=0; j>0; )k=k*10+j%10,j=j/10; if(k==i)
{
for(j=2; j<i; j++)if(i%j==0)break; if(j==i){
if(c)cout << ",%d",i); else cout << "%d",i); c++; }
}
}
if(c==0)cout << "no");
}