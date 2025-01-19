#include <iostream>
using namespace std;
int main()
{
int i,n,zong,hao;
double x0,x;
cin >> " %d",&n);
cin >> " %d %d",&zong,&hao);
x0=hao/(zong*1.0);
for(i=0; i<n-1; i++)
{
cin >> " %d %d",&zong,&hao);
x=hao/(zong*1.0);
if(x-x0>0.05) cout << "better\n");
else if(x0-x>0.05) cout << "worse\n");
else cout << "same\n");
}
return 0;
}