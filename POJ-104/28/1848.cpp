#include <iostream>
using namespace std;
int main()
{
char a;
int flag=0,len=0;
do{
a=getchar();
if((a==' '||a=='\n')&&len!=0)
{
if(flag++)
{
cout << ",%d",len);
len=0;
}
else
{
cout << "%d",len);
len=0;
}
}
else if(a!=' '&&a!='\n') len++;
}
while(a!='\n');
return 0;
}