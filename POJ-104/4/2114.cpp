#include <iostream>
using namespace std;
void main()
{
int n,m,i;
int *p,*q;
q=(int*)calloc(10001,sizeof(int));
cin >> "%d %d",&n,&m);
for(p=q; p<q+n*m; p++)
{
cin >> "%d",p);
}
if(m==1)
{
for(p=q; p<q+n*m; p++)
cout << "%d\n",*p);
}
else
{
for(i=0; i<m; i++)
{
for(p=q+i; (p<=q+i+(m-1)*i)&&(p<q+n*m); p=p+m-1)
{
cout << "%d\n",*p);
}
}
for(i=2; i<=n; i++)
{
for(p=q+m*i-1; (p<=q+m*i-1+(m-1)*(m-1))&&(p<q+n*m); p=p+m-1)
{
cout << "%d\n",*p);
}
}
}
}