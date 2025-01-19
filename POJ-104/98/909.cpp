#include <iostream>
using namespace std;
struct word
{
char str[50];
int a;
struct word *next;
}
w[10000];
int main()
{
struct word *head,*p1,*p2,*p;
int n,i=0,t=0;
cin >> "%d", &n);
p1=p2=(struct word *)malloc(len);
cin >> "%s",p1->str);
p1->a=strlen(p1->str);
head=NULL;
while(i<n-1)
{
i++;
if(i==1)
head=p1;
p1=(struct word *)malloc(len);
cin >> "%s",&p1->str);
p1->a=strlen(p1->str);
p2->next=p1;
p2=p1;
}
p2->next=NULL;
p=head;
i=0;
while(i<n)
{
cout << "%s",p->str);
i++;
t=t+p->a;
p=p->next;
if(p!=NULL)
{
while(t+1+p->a<=80)
{
cout << " ");
cout << "%s",p->str);
i++;
t=t+1+p->a;
p=p->next;
if(p==NULL)
break;
}
}
cout << "\n");
t=0;
}
return 0;
}