#include <iostream>
using namespace std;
int main()
{
int n,m,i,j,f,e,d,k;
int q[10000],p[10000];
e=0;
k=0;
cin >> "%d",&n,&m);
for(i=0; i<n; i++){
cin >> "%d %d",&q[i],&p[i]);
if(q[i]<=140&&q[i]>=90&&p[i]>=60&&p[i]<=90)e++;
else e=0;
if(k<e)k=e;
}
cout << "%d",k);
return 0;
}