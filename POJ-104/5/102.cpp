#include <iostream>
using namespace std;
int main()
{
char s1[505],s2[505];
double n,m=0,len1,len2,flag=0;
int i;
cin >> "%lf",&n);
cin >> "%s",s1);
cin >> "%s",s2);
len1=strlen(s1);
len2=strlen(s2);
for(i=0; i<len1; i++)
{
if((s1[i]=='A')||(s1[i]=='T')||(s1[i]=='C')||(s1[i]=='G'))
continue;
else
{
flag=1;
break;
}
}
for(i=0; i<len2; i++)
{
if((s2[i]=='A')||(s2[i]=='T')||(s2[i]=='C')||(s2[i]=='G'))
continue;
else
{
flag=1;
break;
}
}
if((len1!=len2)||(flag==1))
{
cout << "error");
}
else
{
for(i=0; i<=len1; i++)
{
if(s1[i]==s2[i])
{
m++;
}
}
m=m/len1;
if(m>n)
cout << "yes");
else
cout << "no");
}
return 0;
}