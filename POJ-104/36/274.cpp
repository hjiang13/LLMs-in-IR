#include <iostream>
using namespace std;
main()
{
char str1[1000],str2[1000];
int n,m,i,l;
int com(char,char yy[],int);
cin >> "%s%s",str1,str2);
m=strlen(str1);
n=strlen(str2);
if(m!=n)
cout << "NO");
else
{
for(i=0,l=0; i<m; i++)
{
if(com(str1[i],str2,m)==1)
{
l=l+1;
continue;
}
else
break;
}
if(l<m)
cout << "NO");
else
cout << "YES");
}
}
int com(char x,char yy[],int y)
{
int i,z=0;
for(i=0; i<y; i++)
{
if(x==yy[i])
{
z=1;
yy[i]='\0';
break;
}
}
return(z);
}