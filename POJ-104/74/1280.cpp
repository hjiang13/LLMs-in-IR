#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,h,g,sum,a,k,b[10];
cin >> "%d%d",&m,&n);
for(k=0,i=m; i<=n; i++)
{
for(j=2; j<=i/2; j++)
{
if((i%j)==0)
{
h=0;
break; }
h=1;
}
if (h==0)
continue;
for(g=i,sum=0; g>0; )
{
sum=10*sum;
a=g-(g/10)*10;
sum=sum+a;
g=g/10;
}
if(i!=sum)
continue;
b[k]=i;
k++;
}
if(k==0)
cout << "no");
else
{
for(i=0; i<=(k-2); i++)
{
cout << "%d,",b[i]); }
cout << "%d",b[k-1]); }
}