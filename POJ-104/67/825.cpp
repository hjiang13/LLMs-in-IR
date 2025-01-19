#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
int all[100],health[100];
double rate[100];
for(i=0; i<n; i++){
cin >> "%d %d",&all[i],&health[i]);
rate[i]=1.0*health[i]/all[i];
}
for(i=1; i<n-1; i++){
if(rate[i]>rate[0]+0.05){
cout << "better\n");
}
else if(rate[i]<rate[0]-0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
if(rate[n-1]>rate[0]+0.05){
cout << "better");
}
else if(rate[n-1]<rate[0]-0.05){
cout << "worse");
}
else{
cout << "same");
}
return 0;
}