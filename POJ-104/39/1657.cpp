#include <iostream>
using namespace std;
struct sch
{
char name[21];
int finalg;
int  classg;
char  leader;
char west;
int paper;
int tot;
}
;
int TOTAL=0;
int money(struct sch *stu)
{
stu->tot=0;
if(stu->finalg>80)
{
if(stu->paper>=1)stu->tot+=yuanshi;
if(stu->finalg>85)
{
if(stu->classg>80) stu->tot+=wusi;
if(stu->west=='Y') stu->tot+=xibu;
if(stu->finalg>90) stu->tot+=chengyou;
}
}
if((stu->classg>80)&&(stu->leader=='Y'))
stu->tot+=bangong;
TOTAL+=stu->tot;
return stu->tot;
}
void main()
{
struct sch *head,*stu;
int N,i;
cin >> "%d",&N);
stu=(struct sch *)malloc(LEN);
head=stu;
cin >> "%s %d %d %c %c %d",&stu->name,&stu->finalg,&stu->classg,&stu->leader,&stu->west,&stu->paper);
stu->tot=money(stu);
for(i=1; i<N; i++)
{
stu=(struct sch *)malloc(LEN);
cin >> "%s %d %d %c %c %d",&stu->name,&stu->finalg,&stu->classg,&stu->leader,&stu->west,&stu->paper);
stu->tot=money(stu);
if(stu->tot>head->tot)
head=stu;
}
cout << "%s\n",head->name);
cout << "%d\n",head->tot);
cout << "%d\n",TOTAL);
}