#include <iostream>
using namespace std;
int main()
{
char str[300],*ps;
int count=0;
cin >> "%s",str);
char i='a';
int f = 0;
for(i='a'; i<='z'; i++)
{
for(ps=str; *ps!='\0'; ps++)
{
if(*ps==i)
{
f+= 1;
count++;
}
}
if(count>0){
cout << "%c=%d\n",i,count); }
count=0;
}
if(f==0)
{
cout << "No");
}
return 0;
}