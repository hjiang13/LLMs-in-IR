#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int a,b;
cin >> "%d%d",&a,&b);
double p,q;
p=1.0*b/a;
int i;
for(i=1; i<=n-1; i++){
int x,y;
cin >> "%d%d",&x,&y);
q=1.0*y/x;
if(i==n-1){
if(q-p>0.05){
cout << "better");
}
else if(p-q>0.05){
cout << "worse");
}
else{
cout << "same");
}
}
else{
if(q-p>0.05){
cout << "better\n");
}
else if(p-q>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}