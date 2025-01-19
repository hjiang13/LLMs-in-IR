#include <iostream>
using namespace std;
int main()
{
char a[500],b[500];
int len,lmn,sum=0,i,flag=1;
double n;
cin >> "%lf",&n);
cin >> "%s%s",a,b);
len=strlen(a);
lmn=strlen(b);
if(len!=lmn)
{
cout << "error");
}
else
for(i=0; i<len; i++)
{
if((a[i]!='A'&&a[i]!='T'&&a[i]!='C'&&a[i]!='G')||(b[i]!='A'&&b[i]!='T'&&b[i]!='C'&&b[i]!='G'))
{
flag=0;
cout << "error");
break;
}
}
if(len==lmn&&flag==1)
{
for(i=0; i<len; i++)
{
if(a[i]==b[i])
sum+=1;
}
if((double)sum/len>n)
cout << "yes");
else
cout << "no");
}
return 0;
}