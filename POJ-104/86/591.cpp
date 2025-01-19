#include <iostream>
using namespace std;
void main()
{
int i,n,e,k,m; ;
int num[100],a[100][60];
int *p1,*p2;
cin >> "%d",&n);
for(p1=num; p1<num+n; p1++)
{
cin >> "%d",p1);
if(*p1>0)
{
for(p2=a[p1-num]; p2<a[p1-num]+*p1; p2++)
cin >> "%d",p2);
}
}
for(p1=num; p1<num+n; p1++)
{
if(*p1==0)
cout << "60\n");
else
{
e=0;
k=0;
m=0;
for(p2=a[p1-num]; p2<a[p1-num]+*p1; p2++)
{
if((e+*p2)>=60)
{
k=1;
m=*(p2-1)+60-(*(p2-1)+e);
cout << "%d\n",m);
}
if(k==1)
break;
e=e+3;
if((*p2+e)>=60)
{
k=2;
cout << "%d\n",*p2);
}
if(k==2)
break;
}
if(k==0)
{
m=60-e;
cout << "%d\n",m);
}
}
}
}