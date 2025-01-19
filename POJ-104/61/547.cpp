#include <iostream>
using namespace std;
int main() {
int n,a,i,p,q,result;
cin >> "%d",&n);
while(n--){
cin >> "%d",&a);
if((a==1)||(a==2)){
cout << "1\n");
}
else{
p=1;
q=1;
for(i=2; i<a; i++){
result=p+q;
p=q;
q=result;
}
cout << "%d\n",result);
}
}
return 0;
}