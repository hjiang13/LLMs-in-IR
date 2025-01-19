#include <iostream>
using namespace std;
int l;
struct students
{
char num[10];
char name[20];
char sex;
int age;
float score;
char addr[100];
struct students *next;
}
;
struct students *ann()
{
struct students *head=NULL,*newnode,*p;
int i;
for(i=0; ; i++)
{
newnode=(struct students *)malloc(sizeof(struct students));
cin >> "%s",newnode->num);
if(newnode->num[0]=='e')
{
l=i;
head=p;
break;
}
cin >> "%s %c %d %f %s",newnode->name,&newnode->sex,&newnode->age,&newnode->score,newnode->addr);
if(i==0)
{
newnode->next=NULL;
p=newnode;
}
else
{
newnode->next=p;
p=newnode;
}
}
return(head);
}
void main()
{
int i;
struct students *p;
p=ann();
for(i=0; i<l; i++)
{
cout << "%s %s %c %d %g %s\n",p->num,p->name,p->sex,p->age,p->score,p->addr);
p=p->next;
}
}