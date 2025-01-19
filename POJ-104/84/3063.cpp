#include <iostream>
using namespace std;
int max(int a,int b){
if(a>=b)
return a;
else
return b;
}
int min(int a,int b){
if(a>=b){
return b;
}
else return a;
}
void main (){
int i,c;
int n;
int a=0;
int b=0;
cin >> "%d",&n);
for(i=1; i<=n; i++){
cin >> "%d",&c);
b=max(min(a,c),min(a,b));
a=max(a,c);
}
cout << "%d\n",a);
cout << "%d\n",b);
}