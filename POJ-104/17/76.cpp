#include <iostream>
using namespace std;
int main()
{
char z[101];
int i,j,l[101],r[101];
while(cin >> "%s",z)!=EOF)
{
for(i=0; i<101; i++)
{
l[i]=0;
r[i]=0;
}
for(i=0; i<strlen(z); i++)
{
if(z[i]=='(')
l[i]=1;
if(z[i]==')')
r[i]=1;
}
for(i=0; i<strlen(z); i++)
{
if(l[i]==1)
{
for(j=i+1; j<strlen(z); j++)
{
if(l[j]==1)
l[i]++;
if(r[j]==1)
l[i]--;
if(l[i]==0)
{
r[j]=0;
break;
}
}
}
}
cout << "%s\n",z);
for(i=0; i<strlen(z); i++)
{
if(l[i]!=0)
cout << "$");
else if(r[i]!=0)
cout << "?");
else
cout << " ");
}
cout << "\n");
}
return 0;
}