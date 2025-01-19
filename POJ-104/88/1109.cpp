#include <iostream>
using namespace std;
char x[1000];
int main()
{
int i,len;
gets(x+1);
x[0]='0';
len=strlen(x+1);
for(i=1; i<=len; i++)
{
if(isn(x[i])&&!isn(x[i-1]))
cout << "\n");
if(isn(x[i]))
cout << "%c",x[i]);
}
//a getch();
return 0;
}