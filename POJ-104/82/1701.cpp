#include <iostream>
using namespace std;
int main()
{
int n,sp,dp,dur,h=0,max=0; //sp=systolic pressure,dp=diabolic pressure,dur=duration
int i;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d%d",&sp,&dp);
if(sp>=90&&sp<=140&&dp>=60&&dp<=90){
h++;
dur=h;
}
else
dur=h=0;
if(max>=dur)
continue;
else
max=dur;
}
cout << "%d\n",max);
}