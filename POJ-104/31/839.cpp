#include <iostream>
using namespace std;
main()
{
struct INF {
char a1[20]; char a2[20];
char a3[20]; char a4[20]; char a5[20];
char a6[20]; struct INF *pp; }
*p1,*p2;
p1=(struct INF *)malloc(sizeof(struct INF));
p2=NULL;
int n=0,i;
cin >> "%s",p1->a1);
while (strcmp(p1->a1,"end")!=0)
{
cin >> "%s",p1->a2);
cin >> "%s",p1->a3);
cin >> "%s",p1->a4);
cin >> "%s",p1->a5);
cin >> "%s",p1->a6);
p1->pp=p2;
p2=p1;
p1=(struct INF *)malloc(sizeof(struct INF));
cin >> "%s",p1->a1);
n++;      }
for (i=0; i<n; i++)
{
cout << "%s %s %s %s %s %s\n",p2->a1,p2->a2,p2->a3,p2->a4,p2->a5,p2->a6);
p2=p2->pp; }
}