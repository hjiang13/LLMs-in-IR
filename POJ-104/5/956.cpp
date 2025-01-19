#include <iostream>
using namespace std;
int main()
{
float n;
char a[501]={
'\0'}
,b[501]={
'\0'}
;
int i,sum=0,m=0;
cin >> "%f",&n);
getchar();
gets(a);
gets(b);
if(strlen(a)!=strlen(b))
cout << "error\n");
else
{
for(i=0; a[i]!='\0'; i++)
{
if(a[i]=='A'||a[i]=='T'||a[i]=='C'||a[i]=='G')
{
if(b[i]=='A'||b[i]=='T'||b[i]=='C'||b[i]=='G')
{
if(a[i]==b[i])
sum++;
}
}
else
{
cout << "error\n");
m=1;
break;
}
}
if(m==0)
{
if(((float)sum/strlen(a))>n)
cout << "yes\n");
else
cout << "no\n");
}
}
return 0;
}