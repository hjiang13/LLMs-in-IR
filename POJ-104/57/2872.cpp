#include <iostream>
using namespace std;
int main()
{
int n,i,len;
char *p;
char str[1000];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s",str);
len=strlen(str);
p=&str[len-1];
if(*p=='g')
{
p=&str[len-3];
*p='\0';
cout << "%s\n",str);
}
else
{
p=&str[len-2];
*p='\0';
cout << "%s\n",str);
}
}
return 0;
}