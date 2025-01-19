#include <iostream>
using namespace std;
int sushu(int s);
int huiwen(int s);
main()
{
int m,n,num=0,i;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
if((sushu(i)==0)&&(huiwen(i)==0))
{
num++;
if(num==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
if(num==0)
cout << "no\n");
getchar();
getchar();
}
int sushu(int s)
{
int k=0,i;
if(s!=1)
{
for(i=2; i*i<=s; i++)
{
if(s%i==0)
{
k=1;
break;
}
}
return k;
}
else
return 0;
}
int huiwen(int s)
{
int p=0,r;
r=s;
for(; s!=0; )
{
p=p*10+s%10;
s=s/10;
}
if(r==p)
return 0;
else
return 1;
}