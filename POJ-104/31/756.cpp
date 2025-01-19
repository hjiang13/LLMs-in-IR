#include <iostream>
using namespace std;
struct Student
{
char id[200];
char name[200];
char sex[1];
int age;
float mark;
char address[200];
struct Student *next;
}
;
int main()
{
struct Student *p, *head, *tail;
head = tail = NULL;
while(1)
{
p = (struct Student *) malloc(LEN);
cin >> "%s", p->id);
if(p->id[0] == 'e')
break;
cin >> "%s", p->name);
cin >> "%s", p->sex);
cin >> "%d%f%s", &p->age, &p->mark, p->address);
p->next = NULL;
if(head == NULL)
head = tail = p;
else
{
p->next = head;
head = p;
}
}
p = head;
while(p != NULL)
{
cout << "%s ", p->id);
cout << "%s ", p->name);
cout << "%s ", p->sex);
cout << "%d %g ", p->age, p->mark);
cout << "%s\n", p->address);
p = p->next;
}
return 0;
}