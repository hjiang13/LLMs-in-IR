#include <iostream>
using namespace std;
int main()
{
int n; int len;
cin >> "%d",&n);
struct zfc
{
char zifu[20];
}
;
struct zfc line[50];
int i;
for(i=0; i<=n-1; i++)
cin >> "%s",line[i].zifu);
for(i=0; i<=n-1; i++)
{
len=strlen(line[i].zifu);
if(line[i].zifu[len-1]=='r'&&line[i].zifu[len-2]=='e')
{
line[i].zifu[len-1]='\0'; line[i].zifu[len-2]='\0';
cout << "%s\n",line[i].zifu);
}
else if(line[i].zifu[len-1]=='y'&&line[i].zifu[len-2]=='l')
{
line[i].zifu[len-1]='\0'; line[i].zifu[len-2]='\0';
cout << "%s\n",line[i].zifu);
}
else if(line[i].zifu[len-1]=='g'&&line[i].zifu[len-2]=='n'&&line[i].zifu[len-3]=='i')
{
line[i].zifu[len-1]='\0'; line[i].zifu[len-2]='\0'; line[i].zifu[len-3]='\0';
cout << "%s\n",line[i].zifu);
}
else cout << "%s",line[i].zifu);
}
return 0;
}