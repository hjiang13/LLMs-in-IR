#include <iostream>
using namespace std;
int main(){
int i,j;
int k[5][5];
for(i=0; i<=4; i++){
for(j=0; j<=4; j++){
cin >> "%d",&k[i][j]);
}
}
int a,b;
cin >> "%d %d",&a,&b);
if(a>=0&&a<=4&&b>=0&&b<=4){
int h[5];
for(i=a; ; ){
for(j=0; j<=4; j++){
h[j]=k[i][j];
k[i][j]=k[b][j];
k[b][j]=h[j];
}
break;
}
for(i=0; i<=4; i++){
for(j=0; j<=4; j++){
if(j==0)
cout << "%d",k[i][j]);
else if(j==4)
cout << " %d\n",k[i][j]);
else
cout << " %d",k[i][j]);
}
}
}
else
cout << "error");
return 0;
}