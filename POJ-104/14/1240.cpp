#include <iostream>
using namespace std;
struct student
{
int ID;
int ch;
int ma;
}
;
void main()
{
struct student re[N];
int n;
int i=0,j=0,rec;
int total[N];
cin >> "%d",&n);
for(i=0; i<n; i++)
{
cin >> "%d%d%d",&re[i].ID,&re[i].ch,&re[i].ma);
total[i]=re[i].ch+re[i].ma;
}
int max=total[0];
for(i=0; i<n; i++)
{
if(max<total[i])
{
max=total[i];
rec=i;
}
if(i==n-1)
{
cout << "%d %d\n",re[rec].ID,total[rec]);
total[rec]=0;
i=0;
max=total[0];
j++;
}
if(j==3)
break;
}
}