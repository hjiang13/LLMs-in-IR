#include <iostream>
using namespace std;
int main()
{
struct student
{
char ID[10];
int m;
int c;
}
tmp;
int max1=0,max2=0,max3=0;
int a1=0,a2=0,a3=0;
int n,i;
cin >> "%d",&n);
for(i=1; i<=n; i++)
{
cin >> "%s %d %d",tmp.ID,&(tmp.m),&(tmp.c));
if((tmp.m+tmp.c)>max1)
{
max3=max2;
max2=max1;
max1=tmp.m+tmp.c;
a3=a2;
a2=a1;
a1=i;
}
else if((tmp.m+tmp.c)==max1)
{
max3=max2;
max2=max1;
max1=tmp.m+tmp.c;
a3=a2;
a2=i;
}
else if((tmp.m+tmp.c)<max1 && (tmp.m+tmp.c)>max2)
{
max3=max2;
max2=tmp.m+tmp.c;
a3=a2;
a2=i;
}
else if((tmp.m+tmp.c)==max2)
{
max3=max2;
a3=atoi(tmp.ID);
}
else if((tmp.m+tmp.c)<max2 && (tmp.m+tmp.c)>max3)
{
max3=tmp.m+tmp.c;
a3=i;
}
}
cout << "%d %d\n",a1,max1);
cout << "%d %d\n",a2,max2);
cout << "%d %d\n",a3,max3);
return 0;
}