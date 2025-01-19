#include <iostream>
using namespace std;
int main(){
int n,i,m,j,s[100],t,total,k;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
t=0;
k=0;
total=60;
if(m!=0){
for(j=0; j<m; j++){
cin >> "%d",&(s[j]));
}
for(j=0; j<m; j++){
t=s[j]+k;
if(t>60)
break;
if(t>57){
total-=(60-t);
break;
}
if(t<58){
total-=3;
k+=3;
}
}
}
cout << "%d\n",total);
}
return 0;
}