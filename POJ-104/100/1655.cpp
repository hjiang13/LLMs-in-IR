#include <iostream>
using namespace std;
int main()
{
char zfc[300],* ps;
cin >> "%s",zfc);
int count;
int zimushu=0;
for(char ZM='A'; ZM<='Z'; ZM++)
{
count=0;
for(ps=zfc; *ps!='\0'; ps++)
{
if(*ps==ZM) count++;
}
if(count!=0)
{
cout << "%c=%d\n",ZM,count);
zimushu++;
}
}
for(char zm='a'; zm<='z'; zm++)
{
count=0;
for(ps=zfc; *ps!='\0'; ps++)
{
if(*ps==zm) count++;
}
if(count!=0)
{
cout << "%c=%d\n",zm,count);
zimushu++;
}
}
if (zimushu==0)
{
cout << "No");
}
return 0;
}