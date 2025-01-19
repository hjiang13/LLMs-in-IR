#include <iostream>
using namespace std;
int judge(int a[300],int c,int b)
{
int i,flag=1;
for(i=0; i<b; i++)
if(c==a[i])
flag=0;
return(flag);
}
void main()
{
int a[300],b[300];
int n,i,j,k;
cin >> "%d",&n);
j=0; k=0;
for(i=0; i<n; i++)
cin >> "%d",&a[i]);
for(i=0; i<n; i++)
if(judge(a,a[i],i)==1)
{
b[k]=a[i];
k++;
}
cout << "%d",b[0]);
for(i=1; i<k; i++)
cout << ",%d",b[i]);
}