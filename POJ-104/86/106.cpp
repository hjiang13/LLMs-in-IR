#include <iostream>
using namespace std;
int main()
{
int n,i,k,a,time,all,ans,alltime;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&a);
alltime=60;  ans=0;  time=0;
for(k=1; k<=a; k++){
cin >> "%d",&all);
if(all+k*3<=60){
time=all+k*3;
ans=all;
}
if(all+k*3==61) alltime=alltime-2;
if(all+k*3==62) alltime=alltime-1;
}
ans=ans+(alltime-time);
cout << "%d\n",ans);
}
return 0;
}