#include <iostream>
using namespace std;
int trans(int n,int m,int (*a)[5])
{
int temp,j,i=0;
if(0<=n&&n<=4&&0<=m&&m<=4)
{
for(j=0; j<5; j++)
{
temp=*(*(a+n)+j);
*(*(a+n)+j)=*(*(a+m)+j);
*(*(a+m)+j)=temp;
}
i=1;
}
return(i);
}
int main()
{
int m,n,a[5][5],t,i,j;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",*(a+i)+j);
cin >> "%d%d",&n,&m);
t=trans(n,m,a);
if(t==0)
cout << "error");
else
for(i=0; i<5; i++)
for(j=0; j<5; j++)
{
if(j<4)
cout << "%d ",*(*(a+i)+j));
else
cout << "%d\n",*(*(a+i)+j));
}
return 0;
}