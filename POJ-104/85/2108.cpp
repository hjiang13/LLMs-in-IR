#include <iostream>
using namespace std;
int main()
{
int n,i,j,c,m[100];
char zfc[21];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",zfc);
c=0;
for(j=0; zfc[j]!='\0'; j++)
{
if(j==0)
{
if((zfc[j]>='a'&&zfc[j]<='z')||(zfc[j]>='A'&&zfc[j]<='Z')||(zfc[j]=='_'))
c++;
}
else
{
if((zfc[j]>='a'&&zfc[j]<='z')||(zfc[j]>='A'&&zfc[j]<='Z')||(zfc[j]=='_')||(zfc[j]>='0'&&zfc[j]<='9'))
c++;
}
}
if(c==j)
m[i]=1;
else
m[i]=0;
}
for(i=0; i<n; i++)
{
if(m[i]==1)
cout << "yes\n");
else
cout << "no\n");
}
return 0;
}