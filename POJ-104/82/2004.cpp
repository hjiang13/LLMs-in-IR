#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d",&n);
int shou[n];
int zhang[n];
for(int i=0; i<n; i++){
cin >> "%d %d",&(shou[i]),&(zhang[i]));
}
int a=0;
int e=0;
for(int i=0; i<n; i++){
if(shou[i]>=90&&shou[i]<=140&&zhang[i]>=60&&zhang[i]<=90){
a++;
if(a>e){
e=a; }
}
else{
a=0; }
}
cout << "%d",e);
return 0;
}