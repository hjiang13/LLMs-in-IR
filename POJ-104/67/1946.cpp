#include <iostream>
using namespace std;
int main()
{
int n;
int zong[100],youxiao[100];
double lv[100];
cin >> "%d",&n);
for(int i=0; i<n; i++){
cin >> "%d",&zong[i]);
cin >> "%d",&youxiao[i]);
lv[i]=(0.01*youxiao[i])/(0.01*zong[i]);
}
for(int j=1; j<n; j++){
if(lv[j]-lv[0]>0.05){
cout << "better\n");
}
else if(lv[0]-lv[j]>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
}
return 0;
}