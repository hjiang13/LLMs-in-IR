#include <iostream>
using namespace std;
int main()
{
struct student
{
char a[20];
char b[20];
char c[20];
char d[20];
char e[20];
char f[20];
struct student *pNext;
}
;
struct student *pHeader = (struct student *)malloc(sizeof(struct student));
pHeader->pNext=NULL;
struct student *p;
while(1)
{
p=(struct student *)malloc(sizeof(struct student));
p->pNext=pHeader->pNext;
pHeader->pNext=p;
cin >> "%s",p->a);
if(p->a[0]=='e') break;
cin >> "%s %s %s %s %s",p->b,p->c,p->d,p->e,p->f);
}
p=pHeader->pNext->pNext;
while(1)
{
if(p==NULL) break;
cout << "%s %s %s %s %s %s\n",p->a,p->b,p->c,p->d,p->e,p->f);
p=p->pNext;
}
}