#include <iostream>
using namespace std;
int main(){
int n,i;
cin >> "%d",&n);
double sz[1000],sa[1000];
for(i=0; i<n; i++){
cin >> "%lf %lf",&sz[i],&sa[i]);
if(i>0){
if(sa[i]/sz[i]-sa[0]/sz[0]>0.05){
cout << "better\n");
}
else if(sa[0]/sz[0]-sa[i]/sz[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
}
return 0;
}