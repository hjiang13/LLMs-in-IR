#include <iostream>
using namespace std;
int main(){
int n,i,j,sz[1000],sx[1000];
cin >> "%d",&n);
double sum;
for(i=0; i<n; i++){
cin >> "%d %d",&sz[i],&sx[i]);
}
for(j=1; j<n; j++){
if(((double)sx[j]/(double)sz[j]-(double)sx[0]/(double)sz[0])>0.05){
cout << "better\n");
}
else if(((double)sx[0]/(double)sz[0]-(double)sx[j]/(double)sz[j])>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}