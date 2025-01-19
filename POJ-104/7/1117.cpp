#include <iostream>
using namespace std;
void main ()
{
char str1[257],str2[257],str3[257];
int i;
int b,c;
char *p;
cin >> "%s%s%s",str1,str2,str3);
b=strlen(str2);
p=strstr(str1,str2);
if(p)
{
for(i=0; str1+i<p; i++)
{
cout << "%c",str1[i]);
}
cout << "%s",str3);
p=p+b;
cout << "%s",p);
}
else
cout << "%s",str1);
}