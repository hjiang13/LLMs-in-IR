#include <iostream>
using namespace std;
int main(){
int s,i,z=0,q,n,w;
float a=0,d;
cin >> "%d",&n); int grade[n],num[n]; float g[n];
for(i=0; i<n; i++){
cin >> "%d",&num[i]);
}
for(i=0; i<n; i++)
{
cin >> "%d",&grade[i]); }
for(i=0; i<n; i++){
if(grade[i]<101&&grade[i]>89)g[i]=4.0;
if(grade[i]<90&&grade[i]>84)
g[i]=3.7; if(grade[i]<85&&grade[i]>81)
g[i]=3.3; if(grade[i]<82&&grade[i]>77)
g[i]=3.0; if(grade[i]<78&&grade[i]>74)
g[i]=2.7; if(grade[i]<75&&grade[i]>71)
g[i]=2.3; if(grade[i]<72&&grade[i]>67)
g[i]=2.0; if(grade[i]<68&&grade[i]>63)
g[i]=1.5; if(grade[i]<64&&grade[i]>59)
g[i]=1.0; if(grade[i]<60)
g[i]=0; }
for(i=0; i<n; i++){
a+=g[i]*num[i];
z+=num[i];
}
d=a/z;
cout << "%.2f",d);
return 0; }