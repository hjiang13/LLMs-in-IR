#include <iostream>
using namespace std;
void guochen(int array[],int n)
{
int a,i,j;
for(a=0; a<n; a++)
cin >> "%d",&array[a]);
for(i=0; i<n-1; i++)
{
for(j=i+1; j<n; j++)
{
if(array[j]<array[i])
{
int k;
k=array[i];
array[i]=array[j];
array[j]=k;
}
}
}
}
void shuchu(int one[],int n,int two[],int m)
{
int i,j;
cout << "%d",one[0]);
for(i=1; i<n; i++)
cout << " %d",one[i]);
for(j=0; j<m; j++)
cout << " %d",two[j]);
}
void main()
{
int n,m,one[100],two[100];
cin >> "%d %d",&n,&m);
guochen(one,n);
guochen(two,m);
shuchu(one,n,two,m);
}