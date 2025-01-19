#include <iostream>
using namespace std;
int main(){
int n,k,c,h=0;
cin >> "%d%d",&n,&k);
int*za=(int*)malloc(sizeof(int)*n);
for(int i=0; i<n; i++){
cin >> "%d",&(za[i]));
}
for(int m=0; m<n-1; m++){
for(c=m+1; c<n; c++){
if(za[m]+za[c]==k){
h++;
}
}
}
if(h>0){
cout << "yes");
}
else{
cout << "no");
}
free(za);
return 0;
}