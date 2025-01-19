#include <iostream>
using namespace std;
int main()
{
int a[5][5],m,n,(*p)[5],i;
int f(int (*p)[5],int m,int n);
for(p=a; p<a+5; p++)
for(i=0; i<5; i++)
cin >> "%d",*p+i);
cin >> "%d%d",&m,&n);
if(f(a,m,n)==0)
cout << "error");
else
for(p=a; p<a+5; p++)
{
for(i=0; i<4; i++)
cout << "%d ",*(*p+i));
cout << "%d\n",*(*p+i));
}
return 0;
}
int f(int (*p)[5],int m,int n)
{
int *pt,i,t;
if(m<5&&n<5)
{
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