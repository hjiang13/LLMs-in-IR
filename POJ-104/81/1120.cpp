#include <iostream>
using namespace std;
int main()
{
void trans(int (*p)[5],int n,int m);
int f(int n,int m);
int arr[5][5],i,j,p,m,n;
for(i=1; i<=5; i++)
{
for(j=1; j<=5; j++)
cin >> "%d",&arr[i-1][j-1]);
}
cin >> "%d%d",&n,&m);
p=f(n,m);
if (p==0) cout << "error");
if(p==1)
{
trans(arr,n,m);
for(i=0; i<=4; i++)
{
for(j=0; j<=3; j++)
cout << "%d ",arr[i][j]);
cout << "%d\n",arr[i][4]);
}
cout << "\b");
}
return 0;
}
int f(int n,int m)
{
if(m<=4){
if(n<=4) return 1; }
if(m>=5) return 0;
if(n>=5) return 0;
}
void trans(int (*p)[5],int n,int m)
{
int i,temp,p1,p2;
for(i=1; i<=5; i++)
{
temp=*(*(p+n)+i-1);
*(*(p+n)+i-1)=*(*(p+m)+i-1);
*(*(p+m)+i-1)=temp;
}
}