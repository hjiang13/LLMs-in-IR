#include <iostream>
using namespace std;
int main()
{
int len,i,cout,j;
char b[10000];
gets(b);
len=strlen(b);
for(i=0; i<len; i++)
{
cout=0;
while((b[i]!=' ')&&(i<len))
{
cout++;
i++;
}
cout << "%d",cout);
break;
}
for(j=i+1; j<len; j++)
{
cout=0;
if(b[j]==' ')
{
continue;
}
while((b[j]!=' ')&&(j<len))
{
cout++;
j++;
}
cout << ",%d",cout);
}
return 0;
}