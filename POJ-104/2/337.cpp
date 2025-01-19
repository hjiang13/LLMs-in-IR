#include <iostream>
using namespace std;
struct student
{
int num;
char zz[20];
struct student *next;
}
;
struct student *New(int n)
{
struct student *head=NULL;
struct student *newp, *thisp;
int i=0;
do
{
newp=(struct student*)malloc(sizeof(struct student));
if (newp==NULL)
{
cout << "request failed\n");
exit(-1);
}
cin >> "%d %s",&newp->num,newp->zz);
if (i==0)
{
head = newp;
thisp = head;
}
else
thisp->next = newp;
if (i<n)//????????
{
thisp = newp;
i=i+1;
}
}
while(i<n);
thisp->next=NULL;
return (head);
}
void main()
{
int i,j;
int n;
int t1=0,t2;
int length;
char target[1000]={
' '}
;
char mz=' ';
struct student *head, *p;
cin >> "%d",&n);
head=New(n);
p=head;
i=0;
do
{
if (i==0)
{
strcpy(target,p->zz);
}
else
{
p = p->next;
strcat(target,p->zz);
}
i+=1;
}
while(p->next != NULL);
length=strlen(target);
for(i=0; i<length; i++)//??????
{
t2=0;
if (target[i]=='0')
continue;
else
{
for (j=i+1; j<length; j++)
{
if (target[j]==target[i])
{
target[j]='0';
t2+=1;
}
}
if (t2>t1)
{
t1=t2;
mz=target[i];
}
}
}
cout << "%c\n%d",mz,t1+1);
p=head;
do
{
length=strlen(p->zz);
for (i=0; i<length; i++)
{
if ((p->zz[i])==mz)
{
cout << "\n%d",p->num);
}
}
p = p->next;
}
while(p != NULL);
}