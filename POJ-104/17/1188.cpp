#include <iostream>
using namespace std;
int main()
{
char ch[101];
int i,a[101],k,j;
for(i=0; i<=100; i++)
a[i]=1;
while(cin >> "%s",ch)!=EOF)
{
puts(ch);
i=0;
do
{
if((ch[i]>='a' && ch[i]<='z') || (ch[i]>='A' && ch[i]<='Z'))
a[i]=0;
if(ch[i]==')')
{
for(k=i-1; k>=0; k--)
{
if((ch[k]=='(') && a[k]==1)
{
a[k]=0;
a[i]=0;
break;
}
}
}
i++;
}
while(ch[i]!='\0');
j=i-1;
for(i=0; i<=j; i++)
{
if(a[i]==0)
cout << " ");
else
{
if(ch[i]=='(')
cout << "$");
else
cout << "?");
}
}
cout << "\n");
for(i=0; i<=100; i++)
{
a[i]=1;
ch[i]='a';
}
}
return 0;
}