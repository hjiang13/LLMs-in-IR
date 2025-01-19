#include <iostream>
using namespace std;
void main()
{
char a[100];
char *p;
int n,i,flag;
cin >> "%d\n",&n);
for(i=0; i<n; i++)
{
gets(a);
flag=0;
p=a;
if(*p=='_'||(*p>='a'&&*p<='z')||*p>='A'&&*p<='Z')
{
for(p=a+1; *p!='\0'; p++)
{
if(*p=='_'||(*p>='a'&&*p<='z')||*p>='A'&&*p<='Z'||*p>='0'&&*p<='9');
else flag=1;
}
if(flag==1) cout << "0\n");
else cout << "1\n");
}
else cout << "0\n");
}
}