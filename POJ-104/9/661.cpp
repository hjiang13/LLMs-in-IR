#include <iostream>
using namespace std;
struct patient{
char id[10];
int age;
}
;
int main(){
int j,max,t=1,n,i;
struct patient p[101];
cin >> "%d",&n);
for (i=1; i<=n; i++)
cin >> "%s%d",p[i].id,&p[i].age);
for (; t!=0; ){
max=59; t=0;
for (i=1; i<=n; i++){
if (p[i].age>max) {
max=p[i].age;  t=i; }
}
if (t!=0) cout << "%s\n",p[t].id);
p[t].age=0;
}
for (i=1; i<=n; i++)
if (p[i].age!=0) cout << "%s\n",p[i].id);
}