#include <iostream>
using namespace std;
int check(int(*a)[5],int n,int m)
{
int temp,i;
if(n>=0&&n<=4&&m>=0&&m<=4)
{
for(i=0; i<5; i++)
{
temp=*(*(a+m)+i);
*(*(a+m)+i)=*(*(a+n)+i);
*(*(a+n)+i)=temp;
}
return(1);
}
else
return(0);
}
void main()
{
int (*a)[5];
int n,m,i,j;
a=(int(*)[5])malloc(5*sizeof(int));
for(j=0; j<5; j++)
{
for(i=0; i<5; i++)
{
cin >> "%d",*(a+j)+i);
}
}
cin >> "%d%d",&n,&m);
if(check(a,n,m)==0)
cout << "error");
else
{
for(j=0; j<5; j++)
{
for(i=0; i<4; i++)
{
cout << "%d ",*(*(a+j)+i));
}
cout << "%d\n",*(*(a+j)+4));
}
}
}