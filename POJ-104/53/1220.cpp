#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int shuzu[300],i,j;
for(i=0; i<n; i++){
cin >> "%d",&shuzu[i]);
}
int zhuanhuan[300];
zhuanhuan[0]=shuzu[0];
cout << "%d",zhuanhuan[0]);
int a=1;
int b;
for(i=1; i<n; i++){
b=0;
for(j=0; j<a; j++){
if(shuzu[i]==zhuanhuan[j]){
break;
}
else{
b++;
}
if(b==a){
zhuanhuan[a]=shuzu[i];
cout << ",%d",shuzu[i]);
a++;
}
}
}
return 0;
}