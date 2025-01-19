#include <iostream>
using namespace std;
int main()
{
char (*p)[20];
int i=0,ok=1;
p=(char(*)[20])calloc(300,20*sizeof(char));
while(cin >> "%s",*(p+i))==1)
{
if (ok)
{
cout << "%d",strlen(*(p+i))); ok=0; }
else
cout << ",%d",strlen(*(p+i)));
i++;
}
return 0;
}