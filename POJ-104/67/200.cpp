#include <iostream>
using namespace std;
int main(){
int data[100][3];
int n,a,b;
cin >> "%d",&n);
cin >> "%d %d",&a,&b);
double c;
c=1.0*b/a;
int i,j;
for(i=0; i<n-1; i++){
for (j=0; j<2; j++){
cin >> "%d",&(data[i][j]));
}
}
float buff=0;
for(i=0; i<n-1; i++){
buff=(float)data[i][1]/data[i][0];
if ((buff-c) > 0.05){
cout << "better\n");
}
else if ((c-buff) > 0.05){
cout << "worse\n");
}
else if ((c-buff)<0.05||(buff-c)<0.05){
cout << "same\n"); }
/*cout << "%f,%f\n",c,buff); */
}
return 0;
}