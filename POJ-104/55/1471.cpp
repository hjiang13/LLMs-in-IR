#include <iostream>
using namespace std;
int main()
{
int a2i[128]={
0}
;
char i2a[]="0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ";
char in[MAX],out[MAX]="0";
int i,from,to,len=0;
long num=0;
for(i='0'; i<='9'; i++)
{
a2i[i]=i-'0';
}
for(i='A'; i<'Z'; i++)
{
a2i[i]=i-'A'+10;
}
for(i='a'; i<'z'; i++)
{
a2i[i]=i-'a'+10;
}
cin >> "%d%s%d",&from,in,&to);
for(i=0; in[i]!='\0'; i++)
{
num=num*from+a2i[in[i]];
}
len=(num==0)?1:0;
while(num>0)
{
out[len++]=i2a[num%to];
num/=to;
}
for(i=len-1; i>=0; i--)
{
cout << "%c",out[i]);
}
cout << "\n");
return 0;
}