#include <iostream>
using namespace std;
struct student
{
int id;
int a;
int b;
int zong;
}
;
struct student ren[100000];
int main()
{
int n,i,fen,flag=0,j;
cin >> "%d\n",&n);
for(i=0; i<=n-1; i++)
{
cin >> "%d",&ren[i].id);
cin >> "%d",&ren[i].a);
cin >> "%d",&ren[i].b);
ren[i].zong=ren[i].a+ren[i].b;
}
for(fen=200; fen>=100; fen--)
{
for(i=0; i<=n-1; i++)
if(fen==ren[i].zong)
{
cout << "%d %d\n",ren[i].id,ren[i].zong);
flag=flag+1;
if(flag==3)goto end;
}
}
end:
getchar();
}