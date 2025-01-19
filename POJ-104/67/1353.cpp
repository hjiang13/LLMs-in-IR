#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
double jiwei[2];
cin >> "%lf%lf",&jiwei[0],&jiwei[1]);
double b;
b=jiwei[1]/jiwei[0]*100;
double qita[100][2];
for(int i=0; i<n-1; i++){
cin >> "%lf",&qita[i][0]);
cin >> "%lf",&qita[i][1]);
}
double a;
a=qita[0][1]/qita[0][0]*100;
if(a-b>5){
cout << "better");
}
else if(b-a>5){
cout << "worse");
}
else{
cout << "same");
}
for(int j=1; j<n-1; j++){
a=qita[j][1]/qita[j][0]*100;
if(a-b>5){
cout << "\nbetter");
}
else if(b-a>5){
cout << "\nworse");
}
else{
cout << "\nsame");
}
}
return 0;
}