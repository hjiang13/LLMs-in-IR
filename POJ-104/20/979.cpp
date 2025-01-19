#include <iostream>
using namespace std;
int main()
{
char str[20],substr[5],max;
int a,b,i,flag;
while(cin >> "%s%s",str,substr)!=EOF)
{
max=0;
a=strlen(str);
b=strlen(substr);
for(i=0; i<a; i++)
{
if(str[i]>max) max=str[i];
}
flag=1;
for(i=0; i<a; i++)
{
if(str[i]<max) cout << "%c",str[i]);
else
{
cout << "%c",max); if(flag==1) cout << "%s",substr); flag=0;
}
}
cout << "\n");
}
return 0;
}