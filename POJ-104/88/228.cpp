#include <iostream>
using namespace std;
int main()
{
char *p,*head,c;
p=(char *)malloc(sizeof(char)*30);
head=p;
cin >> "%c",p);
while(*p!='\n')
{
p++,*p=getchar();
}
*p='\0';
p=head;
for(; *p!='\0'; p++)
{
if(*p<='9'&&*p>='0')  cout << "%c",*p);
else if(*(p+1)<58&&*(p+1)>47)   putchar('\n'); }
}