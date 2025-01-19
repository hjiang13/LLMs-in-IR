#include <iostream>
using namespace std;
char s[3001];
int len;
int main()
{
int i,miao=1,n=0;
gets(s);
len=strlen(s);
for(i=0; i<=len; i++)
{
if(s[i]==' '||s[i]=='\0')
{
if(n!=0)
{
if(miao!=1)
cout << ",");
cout << "%d",n);
miao++;
}
n=0;
}
else
n++;
}
cout << "\n");
return 0;
}