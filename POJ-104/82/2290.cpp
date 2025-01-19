#include <iostream>
using namespace std;
int normal(int,int);
int main()
{
int n,i,k=0;
int shou,shu,max;
int sz[1000]={
0}
;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d",&shou,&shu);
if(normal(shou,shu))
{
sz[k]++;
}
else
{
k++;
}
}
max=sz[0];
for(i=0; i<=k; i++)
{
if(sz[i]>max)
{
max=sz[i];
}
}
cout << "%d",max);
return 0;
}
int normal(int shou,int shu)
{
if(shou<=140&&shou>=90&&shu<=90&&shu>=60)
{
return 1;
}
else
{
return 0;
}
}