#include <iostream>
using namespace std;
struct student
{
char ID[20];
char name[20];
char sex;
int age;
char score[20];
char address[20];
struct student *next;
}
;
struct student *create()
{
struct student *head,*p1,*p2;
p1=(struct student*)malloc(LEN);
cin >> "%s",p1->ID);
if(strcmp(p1->ID,"end")==0){
free(p1); head=NULL; }
else
{
head=p1;
cin >> "%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->address);
p1->next=NULL;
p2=p1;
do
{
p1=(struct student*)malloc(LEN);
p1->next=NULL;
cin >> "%s",p1->ID);
if(strcmp(p1->ID,"end")==0){
p2->next=NULL; free(p1); break; }
else
{
cin >> "%s %c %d %s %s",p1->name,&p1->sex,&p1->age,p1->score,p1->address);
p2->next=p1;
p1->next=NULL;
p2=p1;
}
}
while(1);
}
return(head);
}
void print(struct student *list)
{
if(list==NULL)return;
else if(list->next==NULL)
cout << "%s %s %c %d %s %s\n",list->ID,list->name,list->sex,list->age,list->score,list->address);
else
{
print(list->next);
cout << "%s %s %c %d %s %s\n",list->ID,list->name,list->sex,list->age,list->score,list->address);
}
}
int main()
{
struct student *head;
head=create();
print(head);
}