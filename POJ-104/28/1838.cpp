#include <iostream>
using namespace std;
int main()
{
char ch;
int len = 0,tag=0;
while((ch = getchar()))
{
if((ch == ' '||ch=='\n') && len)
{
if(tag)
cout << ",");
cout << "%d", len);
len = 0;
tag=1;
if(ch=='\n')
break;
}
else if(ch!= ' ')
len++;
}
cout << "\n");
return 0;
}