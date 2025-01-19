#include <iostream>
using namespace std;
int main()
{
char zfc[300],*p;
cin >> "%s",zfc);
int a=0;
char i;
for(p=zfc; *p!='\0'; p++)
{
if(*p>='a'&&*p<='z')
a=a+1;
}
if(a==0)
cout << "No");
a=0;
for(i=97; i<=123; i++)
{
for(p=zfc; *p!='\0'; p++)
{
if(*p==i)
a+=1;
}
if(a==0)
continue;
cout << "%c=%d\n",i,a);
a=0;
}
return 0;
}