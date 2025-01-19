#include <iostream>
using namespace std;
int main (){
int n,m,sum,t,shen,d;
int ci[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&m);
if(m==0){
cout << "60\n");
}
else {
for(int a=0; a<m; a++){
cin >> "%d",&ci[a]);
}
for(int b=0; b<m; b++){
sum=b+1;
t=ci[b]+3*sum;
if(t>63){
shen=60-3*b;
cout << "%d\n",shen);
break;
}
else if(b==m-1&&t<=60){
shen=60-3*sum;
cout << "%d\n",shen);
}
else if(t>60&&t<=63){
d=t-60;
shen=60-3*sum+d;
cout << "%d\n",shen);
break;
}
}
}
}
return 0;
}