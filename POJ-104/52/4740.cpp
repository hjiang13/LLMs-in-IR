#include <iostream>
using namespace std;
int move(int *p,int x)
{
int i;
int temp;
temp=*(p+x-1);
for(i=x-1; i>0; i--)
{
*(p+i)=*(p+i-1);
}
*p=temp;
}
int main()
{
int a[100]={
0}
;
int n,m;
int i;
cin >> "%d %d",&n,&m);
for(i=0; i<n; i++)cin >> "%d",a+i);
while(m--)
move(a,n);
for(i=0; i<n-1; i++)cout << "%d ",*(a+i));
cout << "%d",*(a+i));
}