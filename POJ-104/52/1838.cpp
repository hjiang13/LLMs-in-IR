#include <iostream>
using namespace std;
void move(int n,int m,int *p)
{
int j;
for(j=0; j<m; j++)
*(p+j)=*(p+n+j);
*(p+n)='\0';
}
void main()
{
int a[100],n,m,i;
int *p=a;
cin >> "%d%d",&n,&m);
for(i=0; i<n; i++)
cin >> "%d",p+m+i);
move(n,m,p);
for(i=0; i<n-1; i++)
cout << "%d ",*(p+i));
cout << "%d",*(p+i));
}