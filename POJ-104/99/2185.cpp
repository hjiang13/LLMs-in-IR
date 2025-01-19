#include <iostream>
using namespace std;
int main()
{
int n, i;
cin >> "%d", &n);
int age[100], std[4]={
0}
;
for(i=0; i<n; i++){
cin >> "%d", &age[i]);
if(age[i]<19){
std[0]++;
}
else if(age[i]>18&&age[i]<36){
std[1]++;
}
else if(age[i]>35&&age[i]<61){
std[2]++;
}
else if(age[i]>60){
std[3]++;
}
}
for(i=0; i<4; i++){
if(i==0){
cout << "1-18: %.2lf%%\n", 0.1f*std[i]/n*1000);
}
if(i==1){
cout << "19-35: %.2lf%%\n", 0.1f*std[i]/n*1000);
}
if(i==2){
cout << "36-60: %.2lf%%\n", 0.1f*std[i]/n*1000);
}
if(i==3){
cout << "60??: %.2lf%%\n", 0.1f*std[i]/n*1000);
}
}
return 0;
}