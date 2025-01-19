#include <iostream>
using namespace std;
struct file
{
char name[100];
int scoreq;
int scorec;
char m,w;
int ati;
int money;
}
;
int main()
{
struct file f[101];
int n,sum=0;
int i,j,k;
cin >> "%d",&n);
for(i=0; i<n; i++)
{
f[i].money=0;
}
for(i=0; i<n; i++)
{
cin >> "%s",f[i].name);
cin >> "%d",&f[i].scoreq);
cin >> "%d",&f[i].scorec);
getchar();
f[i].m=getchar();
getchar();
f[i].w=getchar();
getchar();
cin >> "%d",&f[i].ati);
}
for(i=0; i<n; i++)
{
if(f[i].scoreq>80&&f[i].ati>=1)
f[i].money+=8000;
if(f[i].scoreq>85&&f[i].scorec>80)
f[i].money+=4000;
if(f[i].scoreq>90)
f[i].money+=2000;
if(f[i].scoreq>85&&f[i].w=='Y')
f[i].money+=1000;
if(f[i].scorec>80&&f[i].m=='Y')
f[i].money+=850;
}
for(i=0; i<n; i++)
sum+=f[i].money;
k=f[0].money;
for(i=0; i<n; i++)
{
if(f[i].money>k)
k=f[i].money;
}
for(i=0; i<n; i++)
{
if(f[i].money==k)
{
cout << "%s\n",f[i].name);
cout << "%d\n",f[i].money);
break;
}
}
cout << "%d",sum);
return 0;
}