#include <iostream>
using namespace std;
struct student
{
int num;
char s[26];
}
stu[999];
int main()
{
int m,a[26]={
0}
,i,j,max,k,l=0;
cin >> "%d",&m);
for(i=0; i<m; i++)
cin >> "%d%s",&stu[i].num,stu[i].s);
for(i=0; i<26; i++)
for(k=0; k<m; k++)
for(j=0; j<strlen(stu[k].s); j++)
if(stu[k].s[j]=='A'+i)
a[i]++;
max=a[0];
for(i=1; i<26; i++)
if(a[i]>max)
{
max=a[i]; l=i; }
cout << "%c\n",'A'+l);
cout << "%d\n",max);
for(i=0; i<m; i++)
for(j=0; j<strlen(stu[i].s); j++)
if(stu[i].s[j]=='A'+l)
{
cout << "%d\n",stu[i].num);
break; }
return 0;
}