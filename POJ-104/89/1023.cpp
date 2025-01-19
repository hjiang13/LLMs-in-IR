#include <iostream>
using namespace std;
struct ming
{
int n;
int m;
struct ming *next;
}
;
struct ming*creat()
{
struct ming *head,*p1,*p2;
int i=0;
p1=p2=(struct ming*)malloc(LEN);
cin >> "%d%d",&p1->n,&p1->m);
head=NULL;
while(p1->n!=0||p1->m!=0)
{
i++;
if(i==1){
head=p1; }
else
p2->next=p1;
p2=p1;
p1=(struct ming*)malloc(LEN);
cin >> "%d%d",&p1->n,&p1->m);
//cout << "%d %d\n",p1->n,p1->m);
}
p2->next=NULL;
return(head);
}
int found(int l,struct ming*head)
{
int i=0;
struct ming *p1;
p1=head;
while(p1!=NULL)
{
if(p1->m==l)
{
i++;
//cout << "%d\n",p1->n);
}
p1=p1->next;
//cout << "%d %d\n",p1->n,p1->m);
}
return(i);
}
int main()
{
int n,o,k,p;
cin >> "%d",&n);
struct ming *head;
head=creat();
for(o=0,k=0; o<n; o++)
{
p=found(o,head);
//cout << "%d\n",p);
if(p==n-1)
{
cout << "%d\n",o);
k++;
break; }
}
if(k==0)cout << "NOT FOUND");
getchar();
getchar();
getchar();
}