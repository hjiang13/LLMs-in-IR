#include <iostream>
using namespace std;
int f(int (*p)[5],int m,int n)
{
int *b,i,c[5];
b=c;
if(m<=4&&m>=0&&n<=4&&n>=0)
{
for(i=0; i<5; i++)
{
*(b+i)=*(*(p+m)+i);
*(*(p+m)+i)=*(*(p+n)+i);
*(*(p+n)+i)=*(b+i);
}
return 1;
}
else return 0;
}
int main()
{
int m,n,a[5][5],i,j,(*p)[5];
p=a;
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j!=4)
cin >> "%d ",*(p+i)+j);
else
cin >> "%d\n",*(p+i)+j);
}
}
cin >> "%d%d",&m,&n);
if(f(p,m,n)==1)
{
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
{
if(j!=4)
cout << "%d ",*(*(p+i)+j));
else
cout << "%d\n",*(*(p+i)+j));
}
}
}
if(f(p,m,n)==0)
cout << "error");
return 0;
}