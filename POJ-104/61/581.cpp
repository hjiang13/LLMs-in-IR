#include <iostream>
using namespace std;
int main(){
int n,i,j;
int an[20];
int fb(int a);
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%d",&an[i]);
}
for (j=1; j<=n; j++){
if (an[j-1]==1||an[j-1]==2){
cout << "1\n");
}
else {
cout << "%d\n",fb(an[j-1]));
}
}
return 0;
}
int fb(int a){
int n1=1,n2=1,m,t;
for (t=3; t<=a; t++){
m=n1+n2;
n1=n2;
n2=m;
}
return m;
}