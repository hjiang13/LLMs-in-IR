#include <iostream>
using namespace std;
main()
{
int n,i,t=0;
char s[6000];
gets(s);
n=strlen(s)-1; //cout << "%d\n",n);
for(i=0; i<=n; i++)
{
if(s[i]!=' '&&i!=n)t++;
else if(s[i]==' '&&t!=0){
cout << "%d",t); t=0; }
if(i==n)cout << "%d",t+1);
if(i!=n&&t==0&&s[i-1]!=' ')cout << ",");
}
}