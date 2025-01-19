#include <iostream>
using namespace std;
void main()
{
int a[5][5],(*p)[5],i,j,m,n;
p=a;
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",*(p+i)+j);
cin >> "%d %d",&m,&n);
int trans(int (*p)[5],int m,int n);
if(trans(a,m,n))
for(i=0; i<5; i++)
{
for(j=0; j<4; j++)
cout << "%d ",*(*(p+i)+j));
cout << "%d\n",*(*(p+i)+4));
}
else
cout << "error\n");
}
int trans(int (*p)[5],int m,int n)
{
if(m>=0&&m<=4&&n>=0&&n<=4)
{
int i,t;
for(i=0; i<5; i++)
{
t=*(*(p+m)+i);
*(*(p+m)+i)=*(*(p+n)+i);
*(*(p+n)+i)=t;
}
return 1;
}
else
return 0;
}