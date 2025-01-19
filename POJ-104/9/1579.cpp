#include <iostream>
using namespace std;
void main()
{
int n,m,i,j,max,l,sign=0;
cin >> "%d",&n);
struct tt
{
char pp[10];
int age;
struct tt *next;
}
;
struct tt *head,*p1,*p2,*p3;
head=(struct tt * )malloc(LEN);
p1=head;  p2=head;
cin >> "%s",head->pp);
cin >> "%d",&head->age);
for(i=1; i<n; i++)
{
p1=(struct tt * )malloc(LEN); ;
p2->next=p1;
cin >> "%s",p1->pp);
cin >> "%d",&p1->age);
p2=p1;
}
p2->next=NULL;
for(i=1; i<=n; i++)
{
if(sign==1)
{
cout << "%s\n",head->pp);
head=head->next;
}
else if(sign==0)
{
max=(-1);
for(p2=NULL,p1=head; p1!=NULL; p1=p1->next)
{
if(p1->age>max) {
max=p1->age;  p3=p2; }
p2=p1;
}
if(max<60) {
sign=1;  i--;  continue; }
else if(max>=60)
{
if(p3==NULL)
{
cout << "%s\n",head->pp);
head=head->next;
}
else
{
p1=p3->next;
cout << "%s\n",p1->pp);
p3->next=p1->next;
}
}
}
}
}