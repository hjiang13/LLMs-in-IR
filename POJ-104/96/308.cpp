#include <iostream>
using namespace std;
main()
{
char input[100];
int i,a,b,m;
gets(input);
b=input[0]-'0';
m=input[1]-'0';
if(b==1&&m<3&&input[2]=='\0')
{
cout << "0");
cout << "\n%d%d",b,m); }
else
{
if(input[1]=='\0') cout << "0\n%d",b);
else
{
for(i=1; input[i]!='\0'; i++)
{
a=(10*b+input[i]-'0')/13;
b=(10*b+input[i]-'0')%13;
if(a!=0||i!=1)
cout << "%d",a);
}
cout << "\n%d",b);
}
}
getchar();
}