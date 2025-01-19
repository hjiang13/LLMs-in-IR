#include <iostream>
using namespace std;
void main()
{
char str[10],substr[4],*p,t;
int i,j,k;
while(cin >> "%s%s",str,substr)!=EOF)
{
p=str;
t=*p;
j=0;
k=strlen(str);
for(i=0; i<k; i++,p++)
if(*p>t)
{
t=*p;
j=i;
}
for(p=str,i=0; i<j+1; i++,p++)
cout << "%c",*p);
cout << "%s",substr);
for(i=j+1; i<k; i++,p++)
cout << "%c",*p);
cout << "\n");
}
}