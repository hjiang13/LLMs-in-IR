#include <iostream>
using namespace std;
struct student
{
char inf[50];
struct student *next;
}
;
int main()
{
struct student *head,*p;
p=(struct student*)malloc(LEN);
gets(p->inf);
head=NULL;
while (p->inf[0]!='e')
{
p->next=head;
head=p;
p=(struct student*)malloc(LEN);
gets(p->inf);
}
p=head;
while(true)
{
cout << "%s",p->inf);
p=p->next;
if (p==NULL)  break;
else cout << "\n");
}
return 0;
}