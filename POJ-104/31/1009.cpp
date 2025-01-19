#include <iostream>
using namespace std;
struct Student
{
char num[10];
char nam[20];
char sex[2];
char age[3];
char sco[6];
char add[12];
struct Student*next;
}
;
int n;
struct Student*creat(void)
{
struct Student*head;
struct Student*p;
p=(struct Student*)malloc(LEN);
head=NULL; n=0;
cin >> "%s",p->num);
while(strcmp(p->num,"end")!=0)
{
n=n+1;
cin >> "%s%s%s%s%s",p->nam,p->sex,p->age,p->sco,p->add);
if(n==1)head=p;
else
{
p->next=head;
head=p;
}
p=(struct Student*)malloc(LEN);
cin >> "%s",p->num);
}
return(head);
}
int main()
{
struct Student*pt;
pt=creat();
while(pt!=NULL)
{
cout << "%s %s %s %s %s %s\n",pt->num,pt->nam,pt->sex,pt->age,pt->sco,pt->add);
pt=pt->next;
}
return 0;
}