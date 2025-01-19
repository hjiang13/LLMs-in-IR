#include <iostream>
using namespace std;
void main()
{
int a[1000][1000],*p,*p1,*p2,n,i,j,hang1,lie1,hang2,lie2,m=0;
cin >> "%d",&n);
for(i=0,p=&a[i][0]; i<n; i++)
for(j=0; j<n; j++,p++)
{
cin >> "%d",p);
if(*p==0&&m==0) {
p1=p; hang1=i; lie1=j; m=1; }
if(*p==0) {
p2=p; hang2=i; lie2=j; }
}
cout << "%d",(hang2-hang1-1)*(lie2-lie1-1));
}