#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
int n,i,j,k,length;
cin >> "%d",&n);
for (k=0; k<n; k++)
{
char str[50];
char daoz[50]={
0}
;
cin >> "%s",str);
length=strlen(str);
for (i=length-1,j=0; i>=length-2; i--,j++)
{
daoz[j]=str[i];
}
if(strcmp(daoz,"re")==0)
{
for (i=0; i<=length-3; i++)
{
cout << "%c",str[i]);
}
cout << "\n");
}
if(strcmp(daoz,"yl")==0)
{
for (i=0; i<=length-3; i++)
{
cout << "%c",str[i]);
}
cout << "\n");
}
for (i=length-1,j=0; i>=length-3; i--,j++)
{
daoz[j]=str[i];
}
if(strcmp(daoz,"gni")==0)
{
for (i=0; i<=length-4; i++)
{
cout << "%c",str[i]);
}
cout << "\n");
}
}
return 0;
}