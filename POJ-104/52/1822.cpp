#include <iostream>
using namespace std;
int main()
{
void move(int *pa,int m,int n);
int a[110],*pa=a;
int n,m,i,j;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",&*(pa+i));
move(pa,m,n);
for(i=0; i<n-1; i++)
cout << "%d ",*(a+i));
cout << "%d\n",*(a+n-1));
getchar();
getchar();
}
void move(int *a,int m,int n)
{
int temp,i,j;
for(i=n-m; i<n; i++)
{
for(j=i-1; j>=m-n+i; j--)
{
temp=*(a+j);
*(a+j)=*(a+j+1);
*(a+j+1)=temp;
}
}
}