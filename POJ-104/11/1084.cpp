#include <iostream>
using namespace std;
int main(){
int y,m,d;
cin >> "%d %d %d",&y,&m,&d);
int month[12]={
0,31,28,31,30,31,30,31,31,30,31,30}
;
int i,ans;
if(y%400==0 || (y%100&&y%4==0))month[2]=29;
ans=0;
for(i=1; i<m; i++)ans+=month[i];
ans+=d;
cout << "%d\n",ans);
return 0;
}