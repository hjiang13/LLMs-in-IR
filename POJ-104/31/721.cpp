#include <iostream>
using namespace std;
struct Student
{
char r[200];
struct Student *next,*up;
}
;
int main()
{
struct Student *p,*h,*pre;
h=NULL;
while (1)
{
p=malloc(L);
if (h==NULL)
{
h=p;
p->up=h;
}
else
{
pre->next=p;
p->up=pre;
}
gets(p->r);
if (strcmp(p->r,"end")==0) break;
//cin >> "\n");
pre=p;
}
p=pre;
while (1)
{
cout << "%s",p->r);
if (p==h) break;
else cout << "\n");
p=p->up;
}
return 0;
}