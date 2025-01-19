#include <iostream>
using namespace std;
//551-????
int main()
{
int a,b,i,j,t,m,n,s,temp=0;
char p[20]="\0",q[20]="\0"; //p[20]??????????q[20]?????????
cin >> "%d",&a); //???????
getchar(); //??????????????
for(i=0; i<20; i++)//???????????????????????
{
cin >> "%c",&p[i]);
if(p[i]==' ')
break;
}
cin >> "%d",&b); //???????
for(j=0; j<i; j++)
{
if(p[j]>=48&&p[j]<=57)
t=p[j]-48;
else if(p[j]>=65&&p[j]<=90)
t=p[j]-55;
else if(p[j]>=97&&p[j]<=122)
t=p[j]-87;
if(j==i-1)
temp+=t;
else
{
for(m=1; m<i-j; m++)
t=t*a;
temp+=t;
}
}
s=0;
if(temp>b)
{
for(s=0; s<20; s++)
{
n=temp%b;
if(n<=9)
q[s]=n+48;
else
q[s]=n+55;
temp=temp/b;
if(temp==0)
break;
}
for(j=s; j>=0; j--)
cout << "%c",q[j]);
cout << "\n");
}
else
cout << "%d",temp);
return 0;
}