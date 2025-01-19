#include <iostream>
using namespace std;
int main()
{
int n;
int i,j;
int a[100000],b[100000];
int x,y,m,k;
cin >> "%d",&n);
cin >> "%d %d",&i,&j);
m=0;
for(k=0; k<n; k++)
{
a[k]=0;  b[k]=0;  }
while((i==0&&j!=0)||(i!=0&&j==0)||(i!=0&&j!=0))
{
for(k=0; k<n; k++)
{
if(i==k)
b[i]--;
}
for(k=0; k<n; k++)
{
if(j==k)
b[j]++;
}
cin >> "%d %d",&i,&j);
}
for(k=0; k<n; k++)
{
if(b[k]==n-1)
{
m++;
cout << "%d\n",k);
}
}
if(m==0) cout << "NOT FOUND");
getchar();
getchar();
}