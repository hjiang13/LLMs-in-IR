#include <iostream>
using namespace std;
int main(){
int n;
cin >> "%d\n",&n);
int i=1;
int m=0;
int max=0;
while(i<=n){
int s,z;
cin >> "%d%d",&s,&z);
if(s>=90&&s<=140&&z<=90&&z>=60){
m=m+1;
}
else{
if(max>m){
max=max;
}
else{
max=m;
}
m=0;
}
i=i+1; }
if(max>m){
max=max;
}
else{
max=m;
}
cout << "%d",max);
return 0; }