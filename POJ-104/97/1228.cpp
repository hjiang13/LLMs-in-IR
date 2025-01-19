#include <iostream>
using namespace std;
int main(){
int n,a;
cin >> "%d",&n);
for(a=0; n>=100; a++){
n-=100;
}
cout << "%d\n",a);
for(a=0; n>=50; a++){
n-=50;
}
cout << "%d\n",a);
for(a=0; n>=20; a++){
n-=20;
}
cout << "%d\n",a);
for(a=0; n>=10; a++){
n-=10;
}
cout << "%d\n",a);
for(a=0; n>=5; a++){
n-=5;
}
cout << "%d\n",a);
for(a=0; n>=1; a++){
n-=1;
}
cout << "%d\n",a);
return 0;
}