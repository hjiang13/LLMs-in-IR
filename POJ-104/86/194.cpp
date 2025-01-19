#include <iostream>
using namespace std;
int main()
{
int n, mis[100], sum[100][20], i, e, time, t;
cin >> "%d", &n);
for(i=0; i<n; i++){
cin >> "%d", &mis[i]);
for(e=0; e<mis[i]; e++){
cin >> "%d", &sum[i][e]);
}
}
for(i=0; i<n; i++){
for(e=0; e<mis[i]; e++){
time=sum[i][e]+3*e;
if(time<=60&&time>=57){
t=sum[i][e];
cout << "%d\n", t);
break;
}
if(time>60){
t=60-3*e;
cout << "%d\n", t);
break;
}
}
if(time<57){
t=60-3*mis[i];
cout << "%d\n", t);
}
}
return 0;
}