#include <iostream>
using namespace std;
struct node
{
char no[20],name[20],sex,ad[20],score[20];
int age;
struct node *next;
}
*start=NULL,*p;
int main()
{
struct node * temp;
while(1==1)
{
temp=(struct node *)malloc(sizeof(struct node));
cin >> "%s",temp->no);
if(strcmp(temp->no,"end")==0) break;
cin >> " %s %c %d %s %s",temp->name,&temp->sex,&temp->age,temp->score,temp->ad);
temp->next=start;
start=temp;
}
p=start;
while(p!=NULL)
{
cout << "%s %s %c %d %s %s\n",p->no,p->name,p->sex,p->age,p->score,p->ad);
p=p->next;
}
cout << "\n");
return 0;
}