#include <iostream>
using namespace std;
int change(int num)
{
int answer=0;
while(num)
{
answer=answer*10+num%10;
num=num/10;
}
return answer;
}
main()
{
int m,n,i,j,a=0;
cin >> "%d %d",&m,&n);
for(i=m; i<=n; i++)
{
for(j=2; j<i; j++)
{
if(i%j==0)
break;
}
if(j==i)
{
if(i==change(i))
{
a=a+1;
if(a==1)
cout << "%d",i);
else
cout << ",%d",i);
}
}
}
if(a==0)
cout << "no\n");
getchar();
getchar();
}