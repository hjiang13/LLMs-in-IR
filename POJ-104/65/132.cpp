#include <iostream>
using namespace std;
int main(){
int n,i,a,b,c,d;
cin >> "%d",&n);
i=1;
c=0;
d=0;
while(i<=n){
cin >> "%d%d",&a,&b);
if(a==b){
i++;
}
else if(a==0&&b==1){
c=c+1;
i++;
}
else if(a==0&&b==2){
d=d+1;
i++;
}
else if(a==1&&b==0){
d=d+1;
i++;
}
else if(a==1&&b==2){
c=c+1;
i++;
}
else if(a==2&&b==0){
c=c+1;
i++;
}
else{
d=d+1;
i++;
}
}
if(c>d){
cout << "A\n");
}
else if(c==d){
cout << "Tie\n");
}
else{
cout << "B\n"); }
return 0;
}