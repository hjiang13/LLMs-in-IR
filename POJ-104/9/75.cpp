#include <iostream>
using namespace std;
void main()
{
int n,age[100],age1[100],t1,i,j,l1=0,l2=0;
char id[100][10],t2[10]={
" "}
,a[100][10]={
" "}
,b[100][10]={
" "}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%d",&id[i],&age[i]);
if(age[i]>=60)
{
strcpy(a[l1],id[i]);
age1[l1]=age[i];
l1+=1;
}
else
{
strcpy(b[l2],id[i]);
l2+=1;
}
}
for(i=1; i<l1; i++)
{
for(j=0; j<l1-i; j++)
{
if(age1[j]<age1[j+1])
{
t1=age1[j];
age1[j]=age1[j+1];
age1[j+1]=t1;
strcpy(t2,a[j]);
strcpy(a[j],a[j+1]);
strcpy(a[j+1],t2);
}
}
}
for(i=0; i<l1; i++)
cout << "%s\n",a[i]);
for(j=0; j<l2; j++)
cout << "%s\n",b[j]);
}