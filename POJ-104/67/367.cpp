#include <iostream>
using namespace std;
int main()
{
int n;
cin >> "%d",&n);
int sz[n][2];
double p[n];
int i,j;
for(i=0; i<n; i++){
cin >> "%d %d\n",&sz[i][0],&sz[i][1]);
p[i]=(double)sz[i][1]/sz[i][0];
}
for(i=1; i<n; i++){
if(p[i]-p[0]>0.05){
cout << "better\n");
}
else if(p[0]-p[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}