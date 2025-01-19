#include <iostream>
using namespace std;
int main(){
int sz[100],sz1[100],n;
float sz2[100];
cin >> "%d",&n);
int x,y;
float z;
cin >> "%d%d",&x,&y);
z = (float)y/x;
int i=0;
while(i<n-1){
cin >> "%d%d",&(sz[i]),&(sz1[i]));
sz2[i]=(float)(sz1[i])/(sz[i]);
i++;
}
i=0;
while(i<n-1){
if((sz2[i]-z)>0.05){
cout << "better\n");
}
else if((z-sz2[i])>0.05){
cout << "worse\n");
}
else{
cout << "same\n");
}
i++;
}
return 0;
}