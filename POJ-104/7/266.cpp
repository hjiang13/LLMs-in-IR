#include <iostream>
using namespace std;
int main()
{
int func(char c);
int i,j,a,m,num;
char s1[300],s2[300],s3[300];
cin >> "%s %s %s",s1,s2,s3);
m=strlen(s1);
a=strlen(s2);
for(i=0; i<m; i++)
{
for(j=0; j<a; j++)
{
if(s2[j]!=s1[i+j])
break;
}
if(j==a)
{
for(j=0; j<a; j++)
s1[i+j]=0;
break;
}
}
if(j!=a)
{
cout << "%s\n",s1);
return 0;
}
for(i=0; i<m; i++)
{
if(s1[i]!=0)
cout << "%c",s1[i]);
if(s1[i]==0)
{
num=i;
cout << "%s",s3);
break;
}
}
for(j=num+a; func(s1[j]); j++)
cout << "%c",s1[j]);
cout << "\n");
return 0;
}
int func(char c)
{
if(c=='\0')
return 0;
else return 1;
}