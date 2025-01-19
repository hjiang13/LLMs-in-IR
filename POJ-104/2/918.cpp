#include <iostream>
using namespace std;
struct book
{
int num;
char a[27];
int y;
struct book *next;
}
;
void main()
{
int n,i,j,k,m=0,num,max;
struct book *p1,*p2,*p,*head;
int c[26]={
0}
;
cin >> "%d",&n);
head=p1=p2=Z;
for(i=0; i<n; i++)
{
p2->next=p1;
p2=p1;
cin >> "%d%s",&p2->num,p2->a);
num=strlen(p2->a);
for(j=0; j<num; j++)
c[*(p2->a+j)-65]++;
p1=Z;
}
p2->next=0;
max=0;
for(i=0; i<26; i++)
if(c[i]>c[max])
max=i;
max=max+65;
p=head;
for(i=0; i<n; i++)
{
num=strlen(p->a);
for(j=0; j<num; j++)
if(*(p->a+j)==max)
break;
if(j==num)
p->y=0;
else {
p->y=1; m++; }
p=p->next;
}
p=head;
cout << "%c\n%d\n",max,m);
for(i=0; i<n; i++)
{
if(p->y==1)
cout << "%d\n",p->num);
p=p->next;
}
}