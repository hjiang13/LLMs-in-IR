#include <iostream>
using namespace std;
struct tree
{
struct tree *up;
int num;
}
;
struct tree *MLC,*ptree;
int a[500],b[500];
int main()
{
int x,y,i=1,j,p,q,miao,woofoo=0;
MLC=(struct tree *)malloc(MAXNUM*sizeof(struct tree));
for(ptree=MLC; ptree<MLC+1000; ptree++)
{
ptree->num=i;
//cout << "%d\n",ptree->num);
(ptree+i)->up=ptree;
(ptree+i+1)->up=ptree;
i++;
}
cin >> "%d%d",&x,&y);
ptree=MLC;
ptree=ptree+x-1;
i=0;
do
{
a[i]=ptree->num;
//cout << "%d\n",a[i]);
ptree=ptree->up;
i++;
}
while(a[i-1]!=1);
ptree=MLC+y-1;
j=0;
do
{
b[j]=ptree->num;
//cout << "%d\n",b[j]);
ptree=ptree->up;
j++;
}
while(b[j-1]!=1);
/*for(p=i; p>0; p--)
cout << "%d\n",a[p]); */
for(p=0; p<i; p++)
{
miao=0;
for(q=0; q<j; q++)
{
if(a[p]==b[q])
{
miao++;
break;
}
}
if(miao==1)
{
cout << "%d\n",a[p]);
break;
}
}
return 0;
}