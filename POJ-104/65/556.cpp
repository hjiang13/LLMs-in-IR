#include <iostream>
using namespace std;
int main(){
int i, n,a,b,sa=0,sb=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if(a==0&&b==1)sa++;
else if(a==0&&b==2)sb++;
else if(a==1&&b==2)sa++;
else if(a==1&&b==0)sb++;
else if(a==2&&b==0)sa++;
else if(a==2&&b==1)sb++;
else if((a==0&&b==0)||(a==1&&b==1)||(a==2&&b==2))continue;
}
if(sa>sb)cout << "A");
else if(sa<sb)cout << "B");
else if(sa==sb)cout << "Tie");
return 0;
}