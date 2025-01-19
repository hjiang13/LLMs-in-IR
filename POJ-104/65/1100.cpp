#include <iostream>
using namespace std;
int main(){
int n,i=0,a=0,b=0,c,d;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d%d",&c,&d);
if((c==0&&d==1)||(c==1&&d==2)||(c==2&&d==0))
a++;
else if(c==d){
b++;
a++;
}
else{
b++;
}
}
if(a==b)
cout << "Tie");
else if(a>b)
cout << "A");
else{
cout << "B");
}
return 0;
}