#include <iostream>
using namespace std;
int main(){
int n,s[1000][2];
double y[1000];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d%d",&s[i][0],&s[i][1]);
y[i]=s[i][1]*1.0/s[i][0];
}
for(int j=1; j<n; j++){
if((y[j]-y[0])>0.05){
cout << "better");
}
else if((y[0]-y[j])>0.05){
cout << "worse");
}
else{
cout << "same"); }
cout << "\n");
}
return 0;
}