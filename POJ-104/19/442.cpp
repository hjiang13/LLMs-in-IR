#include <iostream>
using namespace std;
void main()
{
char s[30][20]={
0}
;
char a[101]={
0}
, b[101]={
0}
;
char ch, (*p)[20];
int i=0;
ch=0;
p=s;
while (ch!='\n')
{
cin >> "%s",p+i++);
ch=getchar();
}
gets(a);
gets(b);
p=s;
while(strcmp(*p,"")!=0)
{
if (strcmp(*p,a)==0) cout << "%s",b);
else cout << "%s", *p);
p++;
if (strcmp(*p,"")!=0) cout << " ");
}
}