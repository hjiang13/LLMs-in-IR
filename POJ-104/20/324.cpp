#include <iostream>
using namespace std;
main()
{
int n,max,m,i;
char str1[11],str2[4],c,s[]="";
cin >> "%s",str1);
cin >> "%s",str2);
c=getchar();
n=strlen(str1);
while (c!='\0'&&n!=0)
{
max=0;
m=0;
for (i=0; i<n; i++)
if (str1[i]>max)
{
max=str1[i];
m=i;
}
for (i=0; i<=m; i++) cout << "%c",str1[i]);
cout << "%s",str2);
for (i=m+1; i<n; i++) cout << "%c",str1[i]);
cout << "\n");
strcpy(str1,s);
cin >> "%s",str1);
cin >> "%s",str2);
c=getchar();
n=strlen(str1);
}
}