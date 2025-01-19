#include <iostream>
using namespace std;
int main()
{
int n,p[100][2],i,j,a=0,x=0;
cin >> "%d",&n);
for(i=0; i<n; i++){
for(j=0; j<2; j++){
cin >> "%d",&p[i][j]);
}
}
for(i=0; i<n; i++){
if(p[i][0]>=90&&p[i][0]<=140&&p[i][1]>=60&&p[i][1]<=90){
a++;
}
else{
if(a>x){
x=a;
a=0;
}
else{
a=0;
}
}
}
if(a>x){
x=a;
}
cout << "%d",x);
return 0;
}