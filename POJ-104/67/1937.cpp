#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
int sz[100][2];
double xl[100];
for(i=0; i<n; i++){
cin >> "%d%d",&sz[i][0],&sz[i][1]);
xl[i]=(double)sz[i][1]/sz[i][0];
}
for(i=1; i<n; i++){
if(xl[i]-xl[0]>0.05){
cout << "better\n");
}
else if(xl[0]-xl[i]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}