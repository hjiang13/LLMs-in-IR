#include <iostream>
using namespace std;
int sushu(int a);
int huiwenshu(int num);
void main()
{
int m,n,a[10000],k=0,i;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
if ((sushu(i)==1)&&(huiwenshu(i)==1))
{
a[k]=i; k++; }
if(k==0) cout << "no");
else
{
cout << "%d",a[0]);
for(i=1; i<k; i++)
cout << ",%d",a[i]);
}
}
int sushu(int a)
{
int k,i;
k=sqrt(a);
for(i=2; i<=k; i++)
if(a%i==0) break;
if(i<=k) return 0;
else return 1;
}
int huiwenshu(int   num)
{
int   over   =   0;
int   quotient   =   0;
quotient   =   num;
while(1)
{
over   =   over*10   +   quotient%10   ;
quotient=quotient/10;
if   (   quotient   ==     0   )
break;
}
if   (num   ==   over   )
return   1;
else
return   0;
}