#include <iostream>
using namespace std;
void read(int *pm,int *pn,int *p1,int *p2)
{
int i,j;
cin >> "%d %d",pm,pn);
for(i=0; i<*pm; i++)
cin >> "%d",p1+i);
for(j=0; j<*pn; j++)
cin >> "%d",p2+j);
}
void sort(int *pm,int *pn,int *p1,int *p2)
{
int i,j,k,tmp;
for(i=0; i<*pm-1; i++)
{
k=i;
for(j=i+1; j<*pm; j++)
if(*(p1+j)<*(p1+k)) k=j;
if(k!=i)
{
tmp=*(p1+k);
*(p1+k)=*(p1+i);
*(p1+i)=tmp;
}
}
for(i=0; i<*pn-1; i++)
{
k=i;
for(j=i+1; j<*pn; j++)
if(*(p2+j)<*(p2+k)) k=j;
if(k!=i)
{
tmp=*(p2+k);
*(p2+k)=*(p2+i);
*(p2+i)=tmp;
}
}
}
int combine(int *pm,int *pn,int *p1,int *p2,int *pnew)
{
int i,j;
for(i=0; i<*pm; i++)
*(pnew+i)=*(p1+i);
for(j=0; j<*pn; j++)
*(pnew+i+j)=*(p2+j);
return i+j;
}
void print(int *pk,int *pnew)
{
int i;
for(i=0; i<*pk; i++)
{
cout << "%d",*(pnew+i));
if(i==*pk-1) cout << "\n");
else cout << " ");
}
}
void main()
{
int m=0,n=0,k=0,a[10]={
0}
,b[10]={
0}
;
int *pm=&m,*pn=&n,*pa=a,*pb=b;
int New[20]={
0}
,*pk=&k,*pnew=New;
read(pm,pn,pa,pb);
sort(pm,pn,pa,pb);
*pk=combine(pm,pn,pa,pb,pnew);
print(pk,pnew);
}