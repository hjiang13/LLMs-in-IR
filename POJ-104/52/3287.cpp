#include <iostream>
using namespace std;
int main()
{
int num[100],n,i,k,m;
cin >> "%d %d",&n,&m);
for(i=0; i<=(n-1); i++)
{
cin >> "%d",&num[i]);
}
int*p=num;
while(m!=0)
{
int t=*(num+n-1);
for(p=num+n-1; p>num; p--)
*p=*(p-1);
*p=t;
m--;
}
for(k=0; k<n; k++)
{
if(k==0)cout << "%d",num[k]);
else cout << " %d",num[k]);
}
return 0;
}