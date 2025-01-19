#include <iostream>
using namespace std;
int main(){
int n,i,j,m,s,t[60];
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&m);
if(m==0)
s=60;
else{
for(j=0; j<m; j++){
cin >> "%d",&t[j]);
}
for(j=0; j<m; j++){
if(t[j]+3*(j+1)<60){
s=60-3*(j+1);
}
else if(t[j]+3*j<60){
s=t[j];
break;
}
else if(t[j]<60){
s=60-3*j;
break;
}
}
}
cout << "%d\n",s);
}
return 0;
}