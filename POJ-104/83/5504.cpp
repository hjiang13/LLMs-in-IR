#include <iostream>
using namespace std;
int main (){
int n;
cin >> "%d",&n);
int sz[n];
int st[n];
double a,t=0,m=0,GPA;
for (int i=0; i<n; i++){
cin >> "%d",&(st[i]));
t+=st[i];
}
for(int i=0; i<n; i++){
cin >> "%d",&(sz[i]));
if(sz[i]>89.0){
a=4.0;
}
else if(sz[i]<90.0&&sz[i]>84.0){
a=3.7;
}
else if(sz[i]>81.0&&sz[i]<85.0){
a=3.3;
}
else if(sz[i]>77.0&&sz[i]<82.0){
a=3.0;
}
else if(sz[i]>74.0&&sz[i]<78.0){
a=2.7;
}
else if(sz[i]>71.0&&sz[i]<75.0){
a=2.3;
}
else if(sz[i]>67.0&&sz[i]<72.0){
a=2.0;
}
else if(sz[i]>63.0&&sz[i]<68.0){
a=1.5;
}
else if(sz[i]>59.0&&sz[i]<64.0){
a=1.0;
}
else {
a=0; }
m+=a*st[i];
}
GPA=m/t;
cout << "%.2lf",GPA);
return 0;
}