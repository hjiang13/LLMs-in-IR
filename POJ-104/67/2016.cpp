#include <iostream>
using namespace std;
int main()
{
int n,i;
cin >> "%d",&n);
double shu[100][2];
cin >> "%lf %lf",&shu[0][0],&shu[0][1]);
double lv=shu[0][1]/shu[0][0];
for(i=1; i<n; i++){
cin >> "%lf %lf",&shu[i][0],&shu[i][1]); if(shu[i][1]/shu[i][0]-lv>0.05){
cout << "better\n"); }
else if(lv-shu[i][1]/shu[i][0]>0.05){
cout << "worse\n"); }
else{
cout << "same\n"); }
}
return 0;
}