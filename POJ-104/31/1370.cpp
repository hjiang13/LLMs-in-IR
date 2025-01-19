#include <iostream>
using namespace std;
struct stu
{
char num[20];
char name[20];
char s;
int age;
char point[10];
char adr[50];
struct stu *p;
}
;
void main()
{
struct stu *stu1=NULL;
int n=sizeof(struct stu);
stu1=(struct stu *) malloc(n);
struct stu *head=NULL,*curent=NULL;
stu1->p=NULL;
while(cin >> "%s",stu1->num))
{
if((strcmp(stu1->num,"end"))==0)
break;
cin >> "%s %c %d %s %s",stu1->name,&stu1->s,&stu1->age,&stu1->point,stu1->adr);
stu1->p=curent;
curent=stu1;
stu1=(struct stu*) malloc(n);
}
while(curent!=NULL)
{
cout << "%s %s %c %d %s %s\n",curent->num,curent->name,curent->s,curent->age,curent->point,curent->adr);
curent=curent->p;
}
}