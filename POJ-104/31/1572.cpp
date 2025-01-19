#include <iostream>
using namespace std;
struct a
{
char s[6][100];
struct a *next;
}
head;
int tot=0;
void init()
{
int i;
struct a *p;
head.next=NULL;
while(1)
{
p=(struct a *)malloc(sizeof(struct a));
cin >> "%s",p->s[0]);
if(!strcmp(p->s[0],"end"))  break;
for(i=1; i<6; i++)
{
cin >> "%s",p->s[i]);
}
p->next=head.next;
head.next=p;
}
}
void print()
{
struct a *p=head.next;
int i;
while(p)
{
for(i=0; i<5; i++)
{
cout << "%s ",p->s[i]);
}
puts(p->s[i]);
p=p->next;
}
}
int main()
{
init();
print();
return 0;
}