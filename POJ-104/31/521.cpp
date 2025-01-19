#include <iostream>
using namespace std;
int main()
{
int m,n,i,s;
char a[1000][100];
for(i=1; ; i++)
{
gets(a[i]);
if(strcmp(a[i],"end")==0)
break;
}
for(s=i-1; s>0; s--)
cout << "%s\n",a[s]);
return 0;
}