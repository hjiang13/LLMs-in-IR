#include <iostream>
using namespace std;
int main()
{
double m,n;
int len1,len2,count=0,i;
char s1[100],s2[100];
cin >> "%lf",&m);
cin >> "%s",s1);
cin >> "%s",s2);
len1=strlen(s1);
len2=strlen(s2);
if(len1==len2)
{
for(i=0; i<len1; i++)
{
if(s1[i]!='A'&&s1[i]!='T'&&s1[i]!='C'&&s1[i]!='G'||s2[i]!='A'&&s2[i]!='T'&&s2[i]!='C'&&s2[i]!='G')
{
count=len1+1;
break;
}
if(s1[i]==s2[i])
count++;
}
n=1.0*count/len1;
if(count>=len1+1)
cout << "error\n");
if(n>m&&n<=1)
cout << "yes\n");
else if(n<=m)
cout << "no\n");
}
else
cout << "error\n");
return 0;
}