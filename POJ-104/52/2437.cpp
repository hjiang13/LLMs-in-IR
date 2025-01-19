#include <iostream>
using namespace std;
void move(int *p,int n)
{
int i,temp;
temp=*(p+n-1);
for(i=n-2; i>=0; i--)
*(p+i+1)=*(p+i);
*p=temp;
}
void main()
{
int i,n,m,*p;
cin >> "%d%d",&n,&m);
p=(int *)malloc(n*sizeof(int));
for(i=0; i<n; i++)
cin >> "%d",p+i);
for(i=0; i<m; i++)
move(p,n);
for(i=0; i<n; i++)
{
cout << "%d",*(p+i));
if(i!=n-1)
cout << " ");
else
cout << "\n");
}
}