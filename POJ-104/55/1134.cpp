#include <iostream>
using namespace std;
int main()
{
int a[100],b[100],in,out,sum=0,num,nnn,i;
char c;
cin >> "%d",&in);
getchar();
for(i=0; i<100; i++)
{
cin >> "%c",&c);
if(c<='9' && c>='0')
a[i]=c-'0';
if(c<='z' && c>='a')
a[i]=c-'a'+10;
if(c<='Z' && c>='A')
a[i]=c-'A'+10;
if(c==' ')
{
num=i;
break;
}
}
cin >> "%d",&out);
for(i=0; i<num; i++)
{
sum+=a[i]*pow(in,num-i-1);
}
for(i=0; i<100; i++)
{
b[i]=sum%out;
sum=(sum-b[i])/out;
if(sum==0)
{
nnn=i+1;
break;
}
}
for(i=nnn-1; i>=0; i--)
{
if(b[i]<=9 && b[i]>=0)
c=b[i]+'0';
if(b[i]>9)
c=b[i]-10+'A';
cout << "%c",c);
}
return 0;
}