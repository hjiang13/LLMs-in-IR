#include <iostream>
using namespace std;
int main()
{
char str1[257],str2[257],str3[257];
cin >> "%s",str1);
cin >> "%s",str2);
cin >> "%s",str3);
int a,i,j,b,k=0,c;
c=strlen(str3);
a=strlen(str1);
b=strlen(str2);
for (i=0; i<a; i++)
{
if (str1[i]==str2[0])
{
for (j=1; j<b; j++)
{
if (str1[i+j]==str2[j])
k++;
else
{
k=0;
break;
}
}
if (k==b-1)
{
for (j=i; j<i+c; j++)
{
str1[j]=str3[j-i];
}
break;
}
}
}
cout << "%s",str1);
return 0;
}