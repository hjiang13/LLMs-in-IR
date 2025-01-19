#include <iostream>
using namespace std;
int n;
int main(){
int x,k,sum,now; //bool ff=0;
cin >> "%d",&n); int t=n;
while (n--){
sum=now=0;
cin >> "%d",&x); //int y=x;
//if(y==6||ff) {
cout << "n=%d y=%d\n",n,y); ff=1; }
while (x--){
cin >> "%d",&k);
if(k-sum+now>60) continue;
else now+=k-sum+3,sum=k;
//if(n==0&&y==6) cout << "sum=%d now=%d\n",sum,now);
}
if(now<60) sum+=60-now;
cout << "%d\n",sum);
}
return 0;
}