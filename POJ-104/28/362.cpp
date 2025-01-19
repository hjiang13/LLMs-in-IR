#include <iostream>
using namespace std;
void main()
{
char str[10000];
char *p;
gets(str);
p=str;
int k;
k=0;
while(*p!='\0')
{
if(*p!=' ')
{
k++; p++; }
else if(*(p-1)!=' ')
{
cout << "%d,",k);
p++;
k=0;
continue;
}
else {
p++; continue; }
}
cout << "%d",k);
}