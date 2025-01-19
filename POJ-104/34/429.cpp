#include <iostream>
using namespace std;
int jiaogu(int q){
if(q%2!=0){
cout << "%d*3+1=%d\n",q,q*3+1);
q=q*3+1;
}
else	if(q%2==0){
cout << "%d/2=%d\n",q,q/2);
q=q/2;
}
return q;
}
int main () {
int i,n;
cin >> "%d",&n);
if (n!=1){
for (i=0; ; i++){
n=jiaogu(n);
if(n==1){
break;
}
}
}
cout << "End");
return 0;
}