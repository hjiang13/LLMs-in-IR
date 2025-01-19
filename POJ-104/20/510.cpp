#include <iostream>
using namespace std;
void main()
{
char str[11],substr[5];
while(cin >> "%s %s",&str,&substr)!=EOF)
{
int k=0,i=0;
char *p,max;
for(p=str,max=str[0]; *p!='\0'; p++,i++)
if(*p>max)max=*p,k=i;
for(p=str; p<=(str+k); p++)
cout << "%c",*p);
cout << "%s",substr);
if(k<strlen(str))
{
for(p=str+k+1; *p!='\0'; p++)
cout << "%c",*p);
cout << "\n");
}
else cout << "\n");
}
}