#include <iostream>
using namespace std;
char a[]="end";
struct student
{
struct student *last;
char num[50];
char name[50];
char sex;
int age;
char grade[50];
char address[50];
struct student *next;
}
;
struct student *Appendnewnode()
{
struct student *head=NULL, *newnode, *thisnode,*end;
int i=0;
do
{
newnode=(struct student *)malloc(sizeof(struct student));
if(newnode==NULL)
{
cout << "Memory request failed!");
exit(-1);
}
cin >> "%s",newnode->num);
if(strcmp(newnode->num,a)!=0)
cin >> "%s %c %d %s %s",newnode->name,&newnode->sex,&newnode->age,&newnode->grade,newnode->address);
if(i==0)
{
head=newnode;
thisnode=head;
newnode->last=NULL;
if(strcmp(newnode->num,a)!=0)
newnode->next=NULL;
i++;
}
else
{
thisnode->next=newnode;
newnode->last=thisnode;
if(strcmp(newnode->num,a)!=0)
thisnode=newnode;
}
}
while(strcmp(newnode->num,a)!=0);
end=thisnode;
thisnode->next=NULL;
return(end);
}
void main()
{
struct student *end, *p;
end=Appendnewnode();
for(p=end; p->last!=NULL; p=p->last)
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->grade,p->address);
cout << "%s %s %c %d %s %s\n",p->num,p->name,p->sex,p->age,p->grade,p->address);
}