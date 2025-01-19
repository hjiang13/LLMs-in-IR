#include <iostream>
using namespace std;
struct stu{
char name[20];
int final;
int cla;
char ban[2];
char xi[2];
int pap;
int sum;
}
a[100];
int main()
{
int n,i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%s",a[i].name);
cin >> "%d%d",&a[i].final,&a[i].cla);
cin >> "%s",a[i].ban);
cin >> "%s",a[i].xi);
cin >> "%d",&a[i].pap);
}
for(i=0; i<n; i++){
a[i].sum=0;
if(a[i].final>80&&a[i].pap>=1)
a[i].sum=a[i].sum+8000;
if(a[i].final>85&&a[i].cla>80)
a[i].sum=a[i].sum+4000;
if(a[i].final>90)
a[i].sum=a[i].sum+2000;
if(a[i].final>85&&a[i].xi[0]=='Y')
a[i].sum=a[i].sum+1000;
if(a[i].cla>80&&a[i].ban[0]=='Y')
a[i].sum=a[i].sum+850;
}
int max=a[0].sum;
int t=0,zong=0;
for(i=0; i<n; i++){
if(max<a[i].sum){
max=a[i].sum;
t=i;
}
zong=zong+a[i].sum;
}
cout << "%s\n%d\n%d\n",a[t].name,a[t].sum,zong);
return 0;
}