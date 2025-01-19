#include <iostream>
using namespace std;
void main()
{
char s[50],w[50];
int i,j,m,n,x;
j=0; n=0; m=0;
for(i=0; i<50; i++)
{
cin >> "%c",&s[i]);
if(s[i]==' ')break;
j++;
}
for(i=0; i<50; i++)
{
cin >> "%c",&w[i]);
if(w[i]=='\n')break;
}
i=0;
while(i<50)
{
if(s[i]=='\0')break;
else if((s[i]!='\0')&&(s[i]==w[i]))
{
n++; i++; }
else
{
for(x=0; x<50; x++)
w[x]=w[x+1];
m++;
i=0;
}
if(n==j)break;
}
cout << "%d\n",m);
}