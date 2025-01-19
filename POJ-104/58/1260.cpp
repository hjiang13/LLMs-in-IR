#include <iostream>
using namespace std;
int main()
{
int n,i,j,l[200],jud=0;
char s[200][85],str[5];
gets(str);
n=atoi(str);
for(i=0; i<n; i++)
{
gets(s[i]);
}
for(i=0; i<n; i++)
{
jud=0;
l[i]=strlen(s[i]);
if(s[i][0]!='_')
{
if(s[i][0]<'A')
{
cout << "0\n");
jud=1;
continue;
}
if((s[i][0]<'a')&&(s[i][0]>'Z'))
{
cout << "0\n");
jud=1;
continue;
}
if(s[i][0]>'z')
{
cout << "0\n");
jud=1;
continue;
}
}
for(j=1; j<l[i]; j++)
{
if(s[i][j]!='_')
{
if(s[i][j]<'0')
{
cout << "0\n");
jud=1;
break;
}
if((s[i][j]>'9')&&(s[i][j]<'A'))
{
cout << "0\n");
jud=1;
break;
}
if((s[i][j]<'a')&&(s[i][j]>'Z'))
{
cout << "0\n");
jud=1;
break;
}
if(s[i][j]>'z')
{
cout << "0\n");
jud=1;
break;
}
}
}
if(jud == 0)
cout << "1\n");
}
getchar();
getchar();
}