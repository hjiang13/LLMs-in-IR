#include <iostream>
using namespace std;
main()
{
char s[30],num[30];
gets(s);
int l;
l=strlen(s);
int k=0;
for (int i=0; i<l; i++)
{
if (s[i]>='0'&&s[i]<='9')
{
num[k]=s[i];
k++;
}
else
{
if (k!=0)
{
for (int j=0; j<k; j++)
cout << "%c",num[j]);
cout << "\n");
k=0;
}
else k=0;
}
}
if (k!=0)
{
for (int j=0; j<k; j++)
cout << "%c",num[j]);
cout << "\n");
}
getchar();
getchar();
}