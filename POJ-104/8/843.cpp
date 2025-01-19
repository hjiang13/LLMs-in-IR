#include <iostream>
using namespace std;
void main()
{
void maopao(int c[],int l);
int c1[100],c2[100],l1,l2;
int i,n1,n2;
cin >> "%d%d",&n1,&n2);
for(i=0; i<n1; i++)
{
cin >> "%d",&c1[i]); l1=i+1; }
for(i=0; i<n2; i++)
{
cin >> "%d",&c2[i]); l2=i+1; }
maopao(c1,l1);
cout << " ");
maopao(c2,l2);
}
void maopao(int c[],int l)
{
int i,j,t;
for(j=1; j<l; j++)
for(i=0; i<l-j; i++)
if(c[i]>c[i+1])
{
t=c[i+1];
c[i+1]=c[i];
c[i]=t;
}
cout << "%d",c[0]);
for(i=1; i<l; i++)
cout << " %d",c[i]);
}