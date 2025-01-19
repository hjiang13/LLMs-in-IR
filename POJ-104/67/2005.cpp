#include <iostream>
using namespace std;
struct jiegou
{
double renshu;
double youxiao;
}
;
int main()
{
int n;
cin >> "%d",&n);
struct jiegou abc[20];
int i=0;
for(i=0; i<n; i++){
cin >> "%lf%lf",&abc[i].renshu,&abc[i].youxiao);
}
for(i=1; i<n; i++){
if((abc[0].youxiao/abc[0].renshu)<(abc[i].youxiao/abc[i].renshu-0.05))   cout << "better\n");
else if((abc[0].youxiao/abc[0].renshu)>(abc[i].youxiao/abc[i].renshu+0.05))   cout << "worse\n");
else cout << "same\n");
}
return 0;
}