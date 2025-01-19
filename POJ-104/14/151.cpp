#include <iostream>
using namespace std;
typedef struct S{
int ID;
int c;
int m;
int a;
}
S;
int mycmp(const void*e1,const void*e2){
return ((S*)e2)->a - ((S*)e1)->a;
}
void main()
{
struct S stu[100010];
int i,j,n;
cin >> "%d",&n);
for (i = 0; i < n; i++){
cin >> "%d%d%d",&(stu + i)->ID,&(stu + i)->c,&(stu + i)->m);
(stu + i)->a = (stu + i)->c + (stu + i)->m;
}
qsort(stu,n,sizeof(*(stu)),mycmp);
for (i = 0; i <= 2; i++)
cout << "%d %d\n",(stu + i)->ID,(stu + i)->a);
}