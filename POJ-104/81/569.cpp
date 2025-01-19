#include <iostream>
using namespace std;
void main()
{
int f(int (*p)[5],int n,int m);
int a[5][5],m,n,i,j,k,(*p)[5];
for(i=0; i<5; i++)
for(j=0; j<5; j++)
cin >> "%d",&a[i][j]);
cin >> "%d%d",&n,&m);
p=a;
k=f(p,n,m);
if(k==0) cout << "error");
if(k==1)
for(i=0; i<5; i++)
{
for(j=0; j<5; j++)
if(j==0) cout << "%d",a[i][j]);
else cout << " %d",a[i][j]);
cout << "\n"); }
}
int f(int (*p)[5],int n,int m)
{
int j,temp;
if(n<0||n>4||m<0||m>4) return 0;
else
for(j=0; j<5; j++)
{
temp=*(*(p+n)+j); *(*(p+n)+j)=*(*(p+m)+j);
*(*(p+m)+j)=temp; }
return 1;
}