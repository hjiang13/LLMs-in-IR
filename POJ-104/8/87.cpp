#include <iostream>
using namespace std;
void main()
{
void sort(int *p,int n);
int n1,n2,a[50],b[50],i;
int *pa,*pb;
cin >> "%d %d",&n1,&n2);
for(i=0; i<n1; i++)cin >> "%d",&a[i]);
for(i=0; i<n2; i++)cin >> "%d",&b[i]);
pa=&a[0]; pb=&b[0];
sort(pa,n1); //????????????*
sort(pb,n2);
for(i=0; i<n1; i++)cout << "%d ",a[i]);
for(i=0; i<n2-1; i++)cout << "%d ",b[i]);
cout << "%d\n",b[n2-1]);
}
void sort(int *p,int n)
{
int i,j,temp;
for(i=n-1; i>0; i--)
for(j=0; j<i; j++)
{
if(*(p+j)>*(p+j+1))
{
temp=*(p+j);
*(p+j)=*(p+j+1);
*(p+j+1)=temp;
}
}
}