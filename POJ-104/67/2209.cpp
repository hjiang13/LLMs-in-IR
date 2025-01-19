#include <iostream>
using namespace std;
int main()
{
int x,y,n,z;
double i,j,a;
cin >> "%d",&n);
cin >> "%d %d",&x,&y);
i=(1.0*y)/x;
for(z=2; z<=n; z++){
cin >> "%d %d",&x,&y);
j=(1.0*y)/x;
a=j-i;
if(a>0.05){
cout << "better\n");
}
else{
if(a<-0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}