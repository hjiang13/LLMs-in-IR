#include <iostream>
using namespace std;
char change(char a)
{
if(a>='a'&&a<='z')
a=a-'a'+'A';
return a;
}
int main()
{
char a[100];
char b[100];
gets(a);
gets(b);
int a1=strlen(a);
int a2=strlen(b);
int i=0;
while(i<a1&&i<a2)
{
a[i]=change(a[i]);
b[i]=change(b[i]);
if(a[i]<b[i])
{
cout << "<\n");
break;
}
if(a[i]>b[i])
{
cout << ">\n");
break;
}
i++;
}
if(i==a1&&i!=a2)    		cout << "<\n");
if(i==a2&&i!=a1)    		cout << ">\n");
if(i==a1&&i==a2)     		cout << "=\n");
return 0;
}