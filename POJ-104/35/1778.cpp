#include <iostream>
using namespace std;
void andian(int *p,int m,int n)
{
int i,j,k,note=0,sum=0,*max;
for(i=0; i<m; i++)
{
max=p+i;
for(j=0; j<n; j++)
{
if(*(p+8*i+j)>=*max)
{
max=p+8*i+j;
k=j;
}
}
for(j=0; j<m; j++)
{
if(j!=i)
{
if(*(p+8*j+k)<=*max){
note=1; break; }
}
}
if(note==1){
continue; }
if(note==0)
{
cout << "%d+%d\n",i,k);
sum=sum+1;
}
}
if(sum==0)
{
cout << "No");
}
}
void main()
{
int a[8][8],m,n,i,j,*p;
cin >> "%d,%d",&m,&n);
for(i=0; i<m; i++)
{
for(j=0; j<n; j++)
{
cin >> "%d",*(a+i)+j);
}
}
p=&a[0][0];
andian(p,m,n);
}