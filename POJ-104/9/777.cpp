#include <iostream>
using namespace std;
int main()
{
int n,i,j,k;
int age[1000],a[1000],t;
char ID[1000][1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",&ID[i],&age[i]);
j=n-1;
k=0;
for(i=n-1; i>=0; i--)
{
if(age[i]<60)
{
a[j]=i;
j--;
}
}
for(i=0; i<n; i++)
{
if(age[i]>=60)
{
a[k]=i;
k++;
}
}
for(i=0; i<k; i++)
{
for(j=k-1; j>i; j--)
{
if(age[a[j]]>age[a[j-1]])
{
t=a[j];
a[j]=a[j-1];
a[j-1]=t;
}
}
}
for(i=0; i<n; i++)
cout << "%s\n",ID[a[i]]);
getchar();
getchar();
getchar();
return 0;
}