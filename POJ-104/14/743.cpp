#include <iostream>
using namespace std;
int main (int argc, char *argv[])
{
int n;
cin >> "%d",&n);
struct
{
int id; int yuwen; int shuxue; }
stu[1000001];
int grade[100000];
int i,a,b;
int m1=0,m2=0,m3=0;
int m1id,m2id,m3id;
for(i=0; i<n; i++)
{
cin >> "%d",&stu[i].id);
cin >> "%d",&stu[i].yuwen);
cin >> "%d",&stu[i].shuxue);
grade[i]=stu[i].yuwen+stu[i].shuxue;
}
for(i=0; i<n; i++)
{
if(grade[i]>m1)
{
m1=grade[i];
a=i;
m1id=stu[i].id; }
}
cout << "%d ",m1id);
cout << "%d\n",m1);
for(i=0; i<n; i++)
{
if((grade[i]>m2)&&(i!=a))
{
m2=grade[i];
b=i;
m2id=stu[i].id; }
}
cout << "%d ",m2id);
cout << "%d\n",m2);
for(i=0; i<n; i++)
{
if((grade[i]>m3)&&(i!=a)&&(i!=b))
{
m3=grade[i];
m3id=stu[i].id;
}
}
cout << "%d ",m3id);
cout << "%d\n",m3);
return 0;
}