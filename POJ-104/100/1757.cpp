#include <iostream>
using namespace std;
int main()
{
char a[301],b[53];
int i,j,n=0,flag=0;
for(i=0; i<26; i++)
{
char zm=i+65;
b[i]=zm;
}
for(i=26; i<52; i++)
{
char zm=i+71;
b[i]=zm;
}
b[52]='\0';
cin >> "%s",a);
int len=strlen(a);
for(i=0; i<52; i++)
{
for(j=0; j<len; j++) if(b[i]==a[j]) n++;
if(n!=0) {
cout << "%c=%d\n",b[i],n); flag=1; }
n=0;
}
if(!flag)	cout << "No\n");
}