#include <iostream>
using namespace std;
int main(){
int m,n;
cin >> "%d",&m);
for (int z=0; z<m; z++){
cin >> "%d",&n);
double sum=0;
int x=1,y=2;
int tmp;
for(int i=0; i<n; i++){
sum=sum+(double)y/x;
tmp=y;
y=x+y;
x=tmp;
}
if(z!=0){
cout << "\n");
}
cout << "%.3lf",sum);
}
return 0;
}