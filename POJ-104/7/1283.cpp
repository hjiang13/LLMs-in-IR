#include <iostream>
using namespace std;
int search(char a[],char b[])
{
int la=strlen(a),lb=strlen(b),i,j;
for (i=0; i<=lb-la; i++)
{
for (j=0; j<la; j++)
if (a[j]!=b[i+j])
break;
if (j==la)
return i;
}
return 999;
}
int main()
{
char s[300],a[300],b[300];
int m,i;
cin >> "%s%s%s",&s,&a,&b);
m=search(a,s);
if (m==999)
{
cout << "%s\n",s);
getchar();
getchar();
return 0;
}
for (i=0; i<m; i++)
cout << "%c",s[i]);
cout << "%s",b);
for (i+=strlen(a); i<strlen(s); i++)
cout << "%c",s[i]);
getchar();
getchar();
return 0;
}