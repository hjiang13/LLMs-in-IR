#include <iostream>
using namespace std;
void move(int *pstart,int n,int m)
{
int lastnum;
int *pmove;
void (*pinfunction)(int *,int,int);            //actually,it seems that it's useless.....
pinfunction=move;
if (m>0)
{
lastnum=*(pstart+n-1);
for (pmove=pstart+n-2; pmove>=pstart; pmove--) *(pmove+1)=*pmove;
*pstart=lastnum;
(*pinfunction)(pstart,n,m-1);
}
}
void main()
{
int flag,i,n,m;
int num[100];
int *pnum;
void (*pinfunction)(int *,int,int); 					//actually,it seems that it's useless.....
pnum=num;
cin >> "%d",&n);
cin >> "%d",&m);
for (i=0; i<=n-1; i++) cin >> "%d",pnum++);
pnum=num;
pinfunction=move;
(*pinfunction)(pnum,n,m);
flag=0;
for (i=0; i<=n-1; i++)
{
if (flag) cout << " ");
else flag=1;
cout << "%d",*pnum++);
}
}