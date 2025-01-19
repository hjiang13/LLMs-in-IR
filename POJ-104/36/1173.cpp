#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char str1[50],str2[50];
int len1,len2;
int i,j,m=0;
cin >> "%s%s",str1,str2);
len1=strlen(str1);
len2=strlen(str2);
if(len1!=len2)
cout << "NO\n");
else
{
for(i=0; i<len1; i++)
{
for(j=0; j<len2; j++)
{
if(str1[i]==str2[j] && str2[j]!=0)
{
str2[j]=0;
m=1; break;
}
else
m=0;
}
}
if(m)
cout << "YES\n");
else
cout << "NO\n");
}
return 0;
}