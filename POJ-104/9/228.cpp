#include <iostream>
using namespace std;
struct s
{
int d;
char c[20];
struct s *next;
}
;
void sort(struct s *head)
{
struct s *pre=head,*p=pre->next,*s;
s=(struct s *)malloc(sizeof(struct s));
cin >> "%s %d",s->c,&s->d);
s->next=NULL;
if(s->d>=60)
{
while(p!=NULL&&p->d>=s->d)
{
pre=p;
p=p->next;
}
pre->next=s;
s->next=p;
}
if(s->d<60)
{
while(p!=NULL)
{
pre=p;
p=p->next;
}
pre->next=s;
s->next=p;
}
}
int main()
{
struct s *head,*p;
int n,i;
head=(struct s *)malloc(sizeof(struct s));
cin >> "%d",&n);
head->next=NULL;
for(i=0; i<n; i++)
{
sort(head);
}
p=head->next;
while(p!=NULL)
{
cout << "%s\n",p->c);
p=p->next;
}
return 0;
}