#include <iostream>
using namespace std;
int main()
{
char d;
while((d=getchar())!=EOF)
{
cout << "%c",d);
if(d==' ')
{
for(; ; )
{
if((d=getchar())==' ')continue;
else
{
cout << "%c",d);
break;
}
}
}
}
return 0;
}