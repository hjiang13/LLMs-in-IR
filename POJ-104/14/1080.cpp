#include <iostream>
using namespace std;
int main()
{
struct student
{
int ID;
int YW;
int SX;
}
;
struct student stu[100000];
int ZF[100000];
int n;
cin >> "%d",&n);
for(int i=0; i<n; i++)
{
cin >> "%d",&stu[i].ID);
cin >> "%d",&stu[i].YW);
cin >> "%d",&stu[i].SX);
ZF[i]=stu[i].YW+stu[i].SX;
}
int a=0,b=0,c=0,A=0,B=0,C=0;
for(int i=0; i<n; i++)
{
if(ZF[i]>a)
{
c=b; C=B; b=a; B=A; a=ZF[i]; A=i; }
else if(ZF[i]>b)
{
c=b; C=B; b=ZF[i]; B=i; }
else if(ZF[i]>c)
{
c=ZF[i]; C=i; }
}
cout << "%d %d\n",stu[A].ID,a);
cout << "%d %d\n",stu[B].ID,b);
cout << "%d %d\n",stu[C].ID,c);
getchar();
getchar();
}