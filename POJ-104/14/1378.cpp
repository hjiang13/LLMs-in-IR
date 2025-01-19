#include <iostream>
using namespace std;
int main()
{
struct student
{
int id;
int chinese;
int math;
int total;
}
;
long int n;
int temp;
int max = 0, max_1 = 0, max_2 = 0;
struct student *p, *p_ori, *p_end, *q;
struct student *p_max, *p_max_1, *p_max_2;
cin >> "%ld",&n);
p = (struct student *)malloc(n*sizeof(struct student));
p_ori = p;
p_end = p+n;
for (; p<p_end; p++)
{
cin >> "%d",&(p->id));
cin >> "%d",&(p->chinese));
cin >> "%d",&(p->math));
p->total = p->chinese + p->math;
}
p = p_ori;
for (; p<p_end; p++)
{
if (p->total > max)
{
max = p->total;
p_max = p; }
}
p=p_ori;
for (; p<p_end; p++)
{
if (p->total > max_1 && p!=p_max)
{
max_1 = p->total;
p_max_1 = p; }
}
p=p_ori;
for (; p<p_end; p++)
{
if (p->total > max_2 && p!=p_max && p!=p_max_1)
{
max_2 = p->total;
p_max_2 = p; }
}
cout << "%d %d\n",p_max->id,p_max->total);
cout << "%d %d\n",p_max_1->id,p_max_1->total);
cout << "%d %d\n",p_max_2->id,p_max_2->total);
getchar();
getchar();
}