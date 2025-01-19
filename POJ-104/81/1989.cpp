#include <iostream>
using namespace std;
void main()
{
int (*a)[5],i,j,k,m,n,f(int (*a)[5],int n,int m);
a=(int (*)[5])malloc(5*5*sizeof(int));
for(j=0; j<5; j++)
for(i=0; i<5; i++)
cin >> "%d",*(a+j)+i);
cin >> "%d %d",&n,&m);
k=f(a,n,m);
if(k==0)
cout << "error");
else
for(j=0; j<5; j++)
{
for(i=0; i<4; i++)
cout << "%d ",*(*(a+j)+i));
cout << "%d\n",*(*(a+j)+4));
}
}
int f(int (*a)[5],int n,int m)
{
int t,i,j;
if(n>4||m>4)
return(0);
else
{
for(i=0; i<5; i++)
{
t=*(*(a+n)+i);
*(*(a+n)+i)=*(*(a+m)+i);
*(*(a+m)+i)=t;
}
return(1);
}
}