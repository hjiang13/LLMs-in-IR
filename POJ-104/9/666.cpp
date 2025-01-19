#include <iostream>
using namespace std;
struct people
{
char id[10];
int age;
}
p[100];
void main()
{
int n,i,a[100],b[100],j,k,m=0;
char str[10];
cin >> "%d",&n);
for(i=0; i<n; i++)
cin >> "%s %d",&p[i].id,&p[i].age);
for(i=0,j=0,k=0; i<n; i++)
{
if(p[i].age>=60)
{
a[j++]=i;
m++;
}
else b[k++]=i;
}
for(i=0; i<m-1; i++)
for(j=0; j<m-1-i; j++)
{
if(p[a[j]].age<p[a[j+1]].age)
{
int t=p[a[j]].age;
p[a[j]].age=p[a[j+1]].age;
p[a[j+1]].age=t;
strcpy(str,p[a[j]].id);
strcpy(p[a[j]].id,p[a[j+1]].id);
strcpy(p[a[j+1]].id,str);
}
}
if(m!=0)
{
cout << "%s",p[a[0]].id);
for(i=1; i<m; i++)
cout << "\n%s",p[a[i]].id);
for(i=0; i<n-m; i++)
cout << "\n%s",p[b[i]].id);
}
else
{
cout << "%s",p[b[0]].id);
for(i=1; i<n; i++)
cout << "\n%s",p[b[i]].id);
}
}