#include <iostream>
using namespace std;
struct book
{
int num;
char *name;
struct book *next;
}
main()
{
int n,i;
cin >> "%d",&n);
struct book *p1,*p2,*head;
p1=len;
head=p1;
for(i=0; i<n; i++)
{
p1->name=(char *)malloc(26*1);
cin >> "%d %s",&p1->num,p1->name);
p2=len;
p1->next=p2;
p1=p2;
}
p1=p2=head;
int *a;
a=(int *)malloc(26*4);
for(i=0; i<26; i++)
*(a+i)=0;
int j;
int l;
for(i=0; i<n; i++)
{
j=0;
while(*(p1->name+j)!='\0')
{
l=*(p1->name+j)-'A';
*(a+l)+=1;
j+=1;
}
p1=p1->next;
}
int max=0,maxl;
for(i=0; i<26; i++)
if(*(a+i)>max)
{
max=*(a+i);
maxl='A'+i;
}
cout << "%c\n%d\n",maxl,max);
p1=p2=head;
for(i=0; i<n; i++)
{
j=0;
while(*(p1->name+j)!='\0')
{
if(*(p1->name+j)==maxl)
{
cout << "%d\n",p1->num);
break;
}
j+=1;
}
p1=p1->next;
}
}