#include <iostream>
using namespace std;
int check(int a)
{
int i;
double k;
k=sqrt(a);
for(i=2; i<=k; i++)
{
if(a%i==0)
break;
}
if(i>k)
return 1;
else
return 0;
}
int checka(int b)
{
int i,j,c[100];
for(i=0; b!=0; i++)
{
c[i]=b%10;
b=b/10;
}
for(j=0; j<=i/2; j++)
{
if(c[j]!=c[i-1-j])
break;
}
if(j-1==i/2)
return 1;
else
return 0;
}
int main()
{
int m,n,i,j,s=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if((check(i)==1)&&(checka(i)==1))
{
cout << "%d",i);
s++;
break; }
}
for(j=i+1; j<=n; j++)
{
if((check(j)==1)&&(checka(j)==1))
{
cout << ",%d",j);
s++; }
}
if(s==0)
{
cout << "no"); }
getchar();
getchar();
}