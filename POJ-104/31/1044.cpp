#include <iostream>
using namespace std;
struct stu
{
char xh[20],mz[20],xb,dz[20],df[20];
int nl;
}
;
int main()
{
struct stu a[10000];
int n=0,i;
char str[4]="end",c;
cin >> "%s",a[0].xh);
while(strcmp(a[n].xh,str)!=0)
{
cin >> "%s",a[n].mz);
c=getchar();
cin >> "%c",&a[n].xb);
cin >> "%d",&a[n].nl);
cin >> "%s",&a[n].df);
c=getchar();
cin >> "%s",a[n].dz);
c=getchar();
n++;
cin >> "%s",a[n].xh);
c=getchar();
}
for(i=n-1; i>=0; i--)
cout << "%s %s %c %d %s %s\n",a[i].xh,a[i].mz,a[i].xb,a[i].nl,a[i].df,a[i].dz);
return 0;
}