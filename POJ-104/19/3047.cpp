#include <iostream>
using namespace std;
char s[101],a[101],b[101],temp[101];
void judge(void)
{
if(strcmp(temp,a)==0)
{
cout << "%s",b);
}
else
{
cout << "%s",temp);
}
}
void check(void)
{
int i,n=strlen(s),p=0,j;
for(i=0; i<n; i++)
{
if(s[i]!=' ')
{
temp[p]=s[i];
p++;
}
else
{
temp[p+1]='\0';
judge();
cout << " ");
for(j=0; j<p+2; j++)
temp[j]=0;
p=0;
}
}
temp[p+1]='\0';
judge();
}
int main()
{
gets(s);
gets(a);
gets(b);
check();
cout << "\n");
return 0;
}