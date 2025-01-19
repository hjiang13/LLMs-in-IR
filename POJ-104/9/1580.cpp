#include <iostream>
using namespace std;
struct patient{
char num[20];
int age;
}
;
int main()
{
void bubble(struct patient a[],int len);
int n,i,old,sum,age,j;
struct patient a[100];
struct patient b[100];
char str[100]={
'\0'}
;
char str1[100]={
'\0'}
;
cin >> "%d",&n);
for(i=0,j=0,sum=0; sum<=n; )
{
age=0;
strcpy(str,str1);
cin >> "%s %d",str,&age);
if(age>=60){
strcpy(a[i].num,str); a[i].age=age; i++; sum++; }
else{
strcpy(b[j].num,str); b[j].age=age; j++; sum++; }
}
//cout << "%d",i);
bubble(a,i);
old=i;
for(i=0; i<old; i++)
{
cout << "%s\n",a[i].num);
}
for(i=0; i<j; i++)
{
cout << "%s\n",b[i].num);
}
return 0;
}
void bubble(struct patient a[],int len)
{
int i,pass;
struct patient temp; //temp????????????
for(pass=1; pass<len; pass++)
{
for(i=0; i<len-pass; i++)
{
if(a[i].age<a[i+1].age)
{
temp=a[i]; a[i]=a[i+1]; a[i+1]=temp; }
}
}
}