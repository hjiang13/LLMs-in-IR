#include <iostream>
using namespace std;
int main()
{
char s[101];
int a[101]={
0}
;
int b[101];
int i,j;
int length;
int x;
int k;
gets(s);
length=strlen(s);
for(i=0; i<length; i++)
{
a[i]=s[i]-'0';
}
if(length==1)
{
cout << "0\n");
cout << "%d",a[0]);
}
else
{
for(i=0; i<length-1; i++)
{
if(i==0)
{
k=10*a[i]+a[i+1];
}
else
{
k=100*a[i-1]+10*a[i]+a[i+1];
}
if(k>=13)
{
//cout << "***%d***%d\n",k,i);
b[i]=(k)/13;
a[i+1]=(k%13)%10;
a[i]=(k%13)/10;
}
else
{
x=k;
//cout << "***%d***%d\n",x,i);
do
{
b[i]=0;
if(i==length-2)
{
b[length-1]=0;
break;
}
x=10*x+a[i+2];
//cout << "***%d***%d\n",x,i);
i++;
}
while(x<13);
b[i]=x/13;
a[i+1]=(x%13)%10;
a[i]=(x%13)/10;
}
}
if(b[0]!=0||length==2)
{
cout << "%d",b[0]);
}
for(i=1; i<length-1; i++)
{
cout << "%d",b[i]);
}
cout << "\n");
if(a[length-2]!=0)
{
cout << "%d",a[length-2]);
}
cout << "%d",a[length-1]);
}
return 0;
}