#include <iostream>
using namespace std;
void main()
{
int m,n,i,temp,j,k=0,x=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
temp=i;
k=0;
while(temp!=0)
{
j=temp%10;
k=k*10+j;
temp=temp/10;
}
if(k==i)
{
j=2;
while(j<i)
{
if((i%j)==0) break; j++;  }
if(j>=i)
{
if(x==0) cout << "%d",i);
else cout << ",%d",i);
x++;
}
}
}
if(x==0) cout << "no");
}