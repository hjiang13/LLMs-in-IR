#include <iostream>
using namespace std;
void change(int a[],int n,int m)
{
int a1[1000];
int *p=a,*p1=a1;
int i,j,t=1;
for(i=n-m,j=0; i<n; i++,j++)
*(p1+j)=*(p+i);
for(i=n-m-1; i>=0; i--,t++)
*(p+n-t)=*(p+i);
for(t=0; t<m; t++)
*(p+t)=*(p1+t);
}
void main()
{
int a[1000],n,m,i=0;
cin >> "%d%d",&n,&m);
do
{
cin >> "%d",&a[i]);
i++;
}
while(getchar()!='\n');
cin >> "%d",&m);
n=i;
change(a,n,m);
for(i=0; i<n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[i]);
}