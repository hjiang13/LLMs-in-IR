#include <iostream>
using namespace std;
int main(int argc, char* argv[])
{
char *ps,str[300],i;
int count=0;
cin >> "%s",str);
for(ps=str; *ps!='\0'; ps++)
{
if(*ps>='a'&&*ps<='z')
count++;
}
if(count==0)
cout << "No");
else
{
for(i='a'; i<='z'; i++)
{
count=0;
for(ps=str; *ps!='\0'; ps++)
if(*ps==i)
count++;
if(count!=0)
cout << "%c=%d\n",i,count);
}
}
return 0;
}