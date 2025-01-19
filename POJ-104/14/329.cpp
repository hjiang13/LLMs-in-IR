#include <iostream>
using namespace std;
struct student
{
int n;
int y;
int s;
}
;
int cmp(const void *a,const void *b)
{
return(((struct student *)b)->y > ((struct student *)a)->y?1:-1);
}
main()
{
int num;
cin >> "%d",&num);
struct student s[100000];
for(int i=0; i<num; i++)
{
cin >> "%d %d %d",&s[i].n,&s[i].y,&s[i].s);
s[i].y=s[i].y+s[i].s;
}
qsort(s,num,sizeof(s[0]),cmp);
for(int i=0; i<3; i++)
cout << "%d %d\n",s[i].n,s[i].y);
}