#include <iostream>
using namespace std;
int main()
{
int a[11],i,j,b,c,n,k;
char str[11],substr[4],max;
for(i=0; ; i++)
{
int d=0;
if(cin >> "%s%s",str,substr)==EOF) break;
b=strlen(str);
c=strlen(substr);
max=str[0];
for(j=0; j<b; j++)
{
if(str[j]-max>0) max=str[j];
}
for(j=0; j<b; j++)
{
cout << "%c",str[j]);
if(str[j]==max) break;
}
cout << "%s",substr);
for(k=j+1; k<b; k++)
{
cout << "%c",str[k]);
}
cout << "\n");
}
return 0;
}