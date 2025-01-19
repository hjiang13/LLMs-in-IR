#include <iostream>
using namespace std;
void main()
{
int i,j,k,l,m,n;
cin >> "%d %d",&n,&k);
for(i=1; ; i++)
{
m=i*(n-1);
//	cout << "i=%d\n",i);
for(j=n; j>0; j--)
{
//		cout << "j=%d\n",j);
m=m*n/(n-1)+k;
//		cout << "m=%d\n",m);
if(m%(n-1)!=0)break;
}
//		cout << "j=%d\n",j);
if(j==1||j==0)break;
//	cout << "j=%d\n",j);
if(j>1)continue;
}
cout << "%d",m);
}