#include <iostream>
using namespace std;
int main()
{
int m,n,i,j,t,sum,cas;
int times[10];
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&m);
cas=0;
for(j=0; j<m; j++){
cin >> "%d",&times[j]);
}
for(j=0; j<m; j++){
sum=times[j]+3*j;
if(sum>60){
t=60-3*j;
cas=1;
break;
}
else{
if(sum+3>60){
t=times[j];
cas=2;
break;
}
}
}
if(cas==0)
t=60-3*m;
cout << "%d\n",t);
}
return 0;
}