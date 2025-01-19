#include <iostream>
using namespace std;
int main(){
int n,x,y,a,s=0,i=1,u=0;
cin >> "%d",&n);
while(i<=n){
cin >> "%d %d",&x,&y);
if(x<=140&&x>=90&&y<=90&&y>=60){
s++;
}
if(s>u){
u=s;
}
if(x>140||x<90||y>90||y<60){
s=0;
}
i++;
}
cout << "%d",u);
return 0;
}