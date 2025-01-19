#include <iostream>
using namespace std;
int main()
{
char c[40];
int i=0,flag=1;
gets(c);
while(c[i]!='\0')
{
if(c[i]>=48&&c[i]<=57)
{
cout << "%c",c[i]);
flag=0;
}
else if(flag==0)
{
cout << "\n");
flag=1;
}
i++;
}
return 0;
}