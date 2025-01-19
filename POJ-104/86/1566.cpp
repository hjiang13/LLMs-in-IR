#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int sz[100][21];
int i,t;
for(i=0; i<n; i++){
cin >> "%d",&sz[i][0]);
int g=sz[i][0];
for(t=1; t<=g; t++){
cin >> "%d",&sz[i][t]);
}
}
int time=0;
int sa=0;
int qs;
for(i=0; i<n; i++){
time=0;
qs=sz[i][0];
sa=sz[i][qs]+3*sz[i][0];
if(sa<60){
time=60-3*sz[i][0];
cout << "%d\n",time);
}
else{
for(t=1; t<=sz[i][0]; t++){
time=sz[i][t]+t*3;
if(time==60){
cout << "%d\n",sz[i][t]);
break;
}
if(time>60&&time<=63){
cout << "%d\n",sz[i][t]);
break;
}
if(time>63){
time=sz[i][t]-time+3+60;
cout << "%d\n",time);
break;
}
}
}
}
return 0;
}