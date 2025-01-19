#include <iostream>
using namespace std;
struct s
{
char xh[50];
char xm[55];
char xb;
int nl;
char df[50];
char dz[50];
struct s *next;
}
;
void main()
{
struct s *head,*p1,*p2,*p;
p2=(struct s *)malloc(len);
cin >> "%s",p2->xh);
p2->next=NULL;
while(strcmp(p2->xh,"end")!=0)
{
cin >> "%s",p2->xm);
cin >> " %c",&p2->xb);
cin >> " %d",&p2->nl);
cin >> " %s",p2->df);
cin >> " %s",p2->dz);
head=p2;
p1=p2;
p2=(struct s *)malloc(len);
cin >> "%s",p2->xh);
p2->next=p1;
}
p=head;
while(p!=NULL)
{
cout << "%s %s %c %d %s %s\n",p->xh,p->xm,p->xb,p->nl,p->df,p->dz);
p=p->next; }
}