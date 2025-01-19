#include <iostream>
using namespace std;
int main(){
int n,m,i,xpy,stop;
int js[21];
cin >> "%d",&n);
int *a=(int *)malloc(sizeof(int)*(n+1));
for(xpy=1; xpy<=n; xpy++){
cin >> "%d",&m);
for(i=1; i<=m; i++){
cin >> "%d",&js[i]);
}
stop=0;
for(i=1; i<=m; i++){
if(js[i]+i*3<=60){
stop+=3;
}
else if(js[i]+(i-1)*3<=60){
stop+=60-js[i]-(i-1)*3;
}
else
break;
}
a[xpy]=60-stop;
}
for(i=1; i<=n; i++){
cout << "%d\n",a[i]);
}
cin >> "%d\n",&i);
return 0;
}