#include <iostream>
using namespace std;
void main()
{
int a,b,c;
int m,n,k=0;
int i;
int sushu(int x);
cin >> "%d  %d",&m,&n);
i=m;
for(; i<=n; i++)
{
b=i;
c=0;
while(b!=0)
{
c=c*10+b%10;
b=b/10;
}
if((c==i)&&(sushu(c)==1))
{
if(k==0){
cout << "%d",c); k=1; }
else cout << ",%d",c); }
}
if(k==0)
cout << "no");
}
int sushu(int x)
{
int t=0;
int z;
z=2;
for(; z<=(x/2); z++)
{
if(x%z==0)break;
else if(z==(x/2))t=1;
}
return(t);
}