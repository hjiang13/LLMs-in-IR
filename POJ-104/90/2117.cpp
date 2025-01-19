#include <iostream>
using namespace std;
int ji,m;
void fang(int a,int b)
{
int i;
if(b==1) ji++;
else
{
for(i=m; i<=(a/b); i++)
{
m=i;
fang(a-i,b-1);
}
}
}
main()
{
int k,n,p,q;
cin >> "%d",&n);
for(k=1; k<=n; k++)
{
cin >> "%d %d",&p,&q);
ji=0;
m=0;
fang(p,q);
cout << "%d\n",ji);
}
}