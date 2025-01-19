#include <iostream>
using namespace std;
void main()
{
int i,n,del;
struct p{
int num;
struct p *next;
}
;
struct p *p1,*p2,*head;
cin >> "%d",&n);
for(i=0; i<n; i++){
p1=(struct p*)malloc(LEN);
cin >> "%d",&(p1->num));
if(i==0)head=p1;
else p2->next=p1;
p2=p1;
}
p1->next=NULL;
cin >> "%d",&del);
for(p2=p1=head; p1!=NULL; p1=p1->next){
if(p1->num==del){
if(p1==head)head=p2=p1->next;
else p2->next=p1->next;
}
else p2=p1;
}
for(p1=head; p1!=NULL; p1=p1->next)cout << "%d%c",p1->num,p1->next==NULL?'\n':' ');
}