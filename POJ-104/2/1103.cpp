#include <iostream>
using namespace std;
struct book
{
int num;
char a[26];
struct book *next;
}
;
void main()
{
struct book *head,*p,*s;
head=(struct book *)malloc(sizeof(struct book));
head->next=NULL;
int n,i,j,c[26]={
0}
,max,maxj;
char b[26];
for(j=0; j<26; j++)
b[j]=65+j;
cin >> "%d",&n);
p=head;
for(i=0; i<n; i++)
{
s=(struct book *)malloc(sizeof(struct book));
cin >> "%d %s",&s->num,s->a);
s->next=NULL;
p->next=s;
p=s;
}
for(p=head->next; p!=NULL; p=p->next)
{
for(i=0; p->a[i]!='\0'; i++)
for(j=0; j<26; j++)
if(p->a[i]==b[j])
c[j]++;
}
//	for(j=0; j<26; j++)
//      cout << "%c %d\n",b[j],c[j]);
max=c[0];
maxj=0;
for(j=1; j<26; j++)
if(c[j]>max)
{
max=c[j];
maxj=j;
}
cout << "%c\n",b[maxj]);
cout << "%d\n",c[maxj]);
for(p=head->next; p!=NULL; p=p->next)
for(i=0; p->a[i]!='\0'; i++)
if(p->a[i]==b[maxj])
cout << "%d\n",p->num);
}