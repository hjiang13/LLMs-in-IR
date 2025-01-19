#include <iostream>
using namespace std;
void main()
{
int i,n,m,num[100];
void move(int num[100],int n);
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&num[i]);
for(i=0; i<m; i++)
move(num,n);
for(i=0; i<n-1; i++)
cout << "%d ",num[i]);
cout << "%d",num[n-1]);
}
void move(int num[100],int n)
{
int t,j;
t=num[n-1];
for(j=n-1; j>0; j--)
num[j]=num[j-1];
num[0]=t;
}