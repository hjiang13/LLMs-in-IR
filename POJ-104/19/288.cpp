#include <iostream>
using namespace std;
main()
{
char str[101],a[101],b[101];
int i=0,j,t;
gets(str);
cin >> "%s",a);
cin >> "%s",b);
do
{
j=0;
t=i;
while (str[i]==a[j]&&j<strlen(a))
{
i++;
j++;
}
if (j==strlen(a))
{
cout << str[i]=='\0'?"%s":"%s ",b);
i++;
}
else
{
do
{
cout << "%c",str[t]);
t++;
}
while (str[t]!=' '&&str[t]!='\0');
if (str[t]==' ') cout << " ");
i=t+1;
}
}
while (str[i-1]!='\0');
cout << "\n");
return 0;
}