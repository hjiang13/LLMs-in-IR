#include <iostream>
using namespace std;
int main(){
int n,x,y;
int i=1;
int max=0;
int time=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d %d\n",&x,&y);
if(x>=90 && x<=140 && y>=60 && y<=90){
time+=1;
if(time>=max){
max=time;
}
}
else{
time=0;
}
}
cout << "%d",max);
return 0;
}