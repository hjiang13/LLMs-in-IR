#include <iostream>
using namespace std;
int main()
{
int n,i;
double sz1[100],sz2[100],k[100],j;
cin >> "%d",&n);
for(i=0; i<n; i++){
cin >> "%lf%lf",&sz1[i],&sz2[i]);
k[i]=(sz2[i])/(sz1[i]);
}
j=k[0];
for(i=1; i<n; i++){
if(k[i]-j-0.05>0){
cout << "better\n");
}
if(j-k[i]-0.05>0){
cout << "worse\n");
}
if((j-k[i]-0.05<=0)&&(k[i]-j-0.05<=0)){
cout << "same\n");
}
}
return 0;
}