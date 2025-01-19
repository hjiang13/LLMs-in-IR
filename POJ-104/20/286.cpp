#include <iostream>
using namespace std;
void main()
{
char str[11],substr[3],*p,*max;
while(cin >> "%s %s",str,substr)!=EOF){
for(p=str,max=p; *p!='\0'; p++)
{
if(*p>*max)
max=p;
}
for(p=str; p<=max; p++)
cout << "%c",*p);
cout << "%s",substr);
for(p=max+1; *p!='\0'; p++)
cout << "%c",*p);
cout << "\n"); }
}