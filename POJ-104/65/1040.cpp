#include <iostream>
using namespace std;
int main(){
int n,a,b,c=0,d=0;
int i;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&a,&b);
if((a==0&&b==1)||(a==1&&b==2)||(a==2&&b==0))
c++;
else if((a==1&&b==0)||(a==2&&b==1)||(a==0&&b==2))
d++;
else if(a=b) {
c++;
d++;
}
}
if(c>d)
cout << "A");
else if(c<d)
cout << "B");
else if(c=d)
cout << "Tie");
return 0;
}