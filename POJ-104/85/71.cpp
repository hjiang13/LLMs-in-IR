#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,m,j,k=1,l=0;
char c[20];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",c);
m=strlen(c);
for(j=0; j<m; j++)
{
if((((c[j]>='0')&&(c[j]<='9'))||((c[j]>='a')&&(c[j]<='z'))||((c[j]>='A')&&(c[j]<='Z'))||(c[j]=='_'))&&(((c[0]>='a')&&(c[0]<='z'))||((c[0]>='A')&&(c[0]<='Z'))||(c[0]=='_')))
continue;
else
{
k=0;
break;
}
}
if(k==1)
{
if(l==0)
{
cout << "yes");
l=1;
}
else
cout << "\nyes");
}
else
{
if(l==0)
{
cout << "no");
l=1;
}
else
cout << "\nno");
}
k=1;
}
return 0;
}