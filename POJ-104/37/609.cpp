#include <iostream>
using namespace std;
void main()
{
int t,I,length,flag=0,first=0,i,j,p=0;
char a[100000];
void yesorno(int Flag,int First);
cin >> "%d",&t);
for(I=1; I<=t; I++)
{
cin >> "%s",&a);
length=strlen(a);
if(length==1) cout << "%s\n",a);
for(i=0; i<length; i++)
{
for(j=0; j<length; j++)
{
if((a[i]!=a[j])&&(i!=j))
{
p=1;
}
else
if(i==j) continue;
else
{
p=0;
break;
}
}
if(p==1)
{
flag=1;
first=a[i];
break;
}
}
if(length!=1) yesorno(flag,first);
p=0;
flag=0;
first=0;
}
}
void yesorno(int Flag,int First)
{
if(Flag==0) cout << "no\n");
else cout << "%c\n",First);
}