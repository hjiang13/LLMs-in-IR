#include <iostream>
using namespace std;
main()
{
char str[31]={
0}
;
int i=0;
gets(str);
while(str[i])
{
if('0'<=str[i]&&str[i]<='9')
{
cout << "%c",str[i]);
}
if(i>=1&&('0'<=str[i-1]&&str[i-1]<='9')&&!('0'<=str[i]&&str[i]<='9'))
{
cout << "\n");
}
i++;
}
}