#include <iostream>
using namespace std;
void main()
{
int result[100],length,num[101]={
0}
,i,k,small,large,not_zero;
for(i=0; i<100; i++)
{
result[i]=-1;
}
char c[101];
cin >> "%s",c);
length=strlen(c);
for(i=0; i<length; i++)
{
num[i]=(int)c[i]-'0';
}
for(i=0; i<length; i++)
{
result[i]=num[i]/13;
num[i+1]=num[i+1]+(num[i]%13)*10;
}
for(i=0; i<100; i++)
{
if(result[i]!=0)
{
small=i;
break;
}
}
for(i=99; i>=0; i--)
{
if(result[i]!=-1)
{
large=i;
break;
}
}
for(i=small; i<=large; i++)
{
cout << "%d",result[i]);
not_zero=1;
}
if(not_zero==1)
{
cout << "\n");
cout << "%d\n",num[length]/10);
}
else
{
cout << "0\n");
cout << "%s",c);
}
}