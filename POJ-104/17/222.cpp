#include <iostream>
using namespace std;
int main()
{
int b[200],i,j;
char a[200];
while(gets(a))
{
memset(b,0,sizeof(b));
//if(a=EOF) break;
for(i=0; i<200; i++)
{
if(a[i]=='\0') break;
if(a[i]=='(') b[i]=1;
if(a[i]==')')
{
b[i]=1;
for(j=i; j>=0; j--)
if(a[j]=='('&&b[j]==1)
{
b[i]=0;
b[j]=0;
break;
}
}
}
cout << "%s\n",a);
for(i=0; i<200; i++)
{
if(a[i]=='\0') break;
if(a[i]=='('&& b[i]==1) cout << "$");
else
if(a[i]==')'&&b[i]==1) cout << "?");
else cout << " ");
}
cout << "\n");
//gets(a);
}
return 0;
}