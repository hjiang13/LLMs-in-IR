#include <iostream>
using namespace std;
int main()
{
int i,j,n,e;
char q[11];
struct point
{
char name[11];
int age;
}
p[100];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%s%d",&p[i].name,&p[i].age);
}
for(j=0; j<n; j++)
{
for(i=0; i<n-1; i++)
{
if((p[i].age>60||p[i].age==60)&&(p[i+1].age>60||p[i+1].age==60)&&p[i].age<p[i+1].age||p[i].age<60&&(p[i+1].age>60||p[i+1].age==60))
{
e=p[i].age;
p[i].age=p[i+1].age;
p[i+1].age=e;
strcpy(q,p[i].name);
strcpy(p[i].name,p[i+1].name);
strcpy(p[i+1].name,q);
}
}
}
for(i=0; i<n; i++)
{
cout << "%s",p[i].name);
if(i!=n-1)
{
cout << "\n");
}
}
return 0;
}