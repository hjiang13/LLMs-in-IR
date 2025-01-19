#include <iostream>
using namespace std;
void move(int *shu,int n)
{
int t1,t2;
int *ptr=shu;
t1=*ptr;
*ptr=*(ptr+n-1);
ptr++;
do
{
t2=*ptr;
*ptr=t1;
t1=t2;
ptr++;
}
while(ptr-shu<=n);
}
void main()
{
int n,a,i;
int shu[100];
cin >> "%d %d",&n,&a);
for(i=0; i<n; i++)
cin >> "%d",shu+i);
for(i=0; i<a; i++)
move(shu,n);
for(i=0; i<n; i++)
{
if(i!=n-1)
cout << "%d ",*(shu+i));
else
cout << "%d",*(shu+i));
}
}