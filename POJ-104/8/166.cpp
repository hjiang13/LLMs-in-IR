#include <iostream>
using namespace std;
int a[100],b[100];
int m,n;
void input()
{
int i,j;
cin >> "%d%d",&m,&n);
cin >> "\n");
for(i=0; i<m; i++)
cin >> "%d ",&a[i]);
for(j=0; j<n-1; j++)
cin >> "%d ",&b[j]);
cin >> "%d",&b[n-1]);
return;
}
void sort(int array[],int k)
{
int i,j,t;
for(j=0; j<k; j++)
for(i=0; i<k-j; i++)
if(array[i]>array[i+1])
{
t=array[i];
array[i]=array[i+1];
array[i+1]=t;
}
return;
}
void combine()
{
int i,j=0;
for(i=m; i<m+n; i++)
{
a[i]=b[j];
j++;
}
return;
}
void output()
{
int i;
for(i=0; i<m+n-1; i++)
cout << "%d ",a[i]);
cout << "%d",a[m+n-1]);
return;
}
int main()
{
input();
sort(a,m-1);
sort(b,n-1);
combine();
output();
return 0;
}