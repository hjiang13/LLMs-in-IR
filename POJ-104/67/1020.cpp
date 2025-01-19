#include <iostream>
using namespace std;
int main()
{
int a[100][2],n,i,j;
double b[100];
cin >> "%d\n",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&a[i][j]);
}
}
for(i=0; i<n; i++){
b[i]=(double)a[i][1]/(double)a[i][0];
}
for(i=1; i<n; i++){
if(b[i]-b[0]>0.05){
cout << "better\n");
}
else if(b[0]-b[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}